; instruction-faithful x86-64 fallback for flow.exe rva=0x377125-0x377161
0x0000000140377125: mov      qword ptr [rsp + 0x10], rdx
0x000000014037712a: push     rbp
0x000000014037712b: push     rsi
0x000000014037712c: push     rdi
0x000000014037712d: sub      rsp, 0x20
0x0000000140377131: lea      rbp, [rdx + 0x30]
0x0000000140377135: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377139: mov      rcx, qword ptr [rax + 0x168]
0x0000000140377140: mov      rdx, qword ptr [rax + 0x170]
0x0000000140377147: mov      r8d, 1
0x000000014037714d: mov      r9d, 1
0x0000000140377153: call     0x14000a0f6
0x0000000140377158: nop      
0x0000000140377159: add      rsp, 0x20
0x000000014037715d: pop      rdi
0x000000014037715e: pop      rsi
0x000000014037715f: pop      rbp
0x0000000140377160: ret      
