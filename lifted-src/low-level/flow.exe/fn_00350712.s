; instruction-faithful x86-64 fallback for flow.exe rva=0x350712-0x35074e
0x0000000140350712: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350717: push     rbp
0x0000000140350718: push     rsi
0x0000000140350719: push     rdi
0x000000014035071a: sub      rsp, 0x20
0x000000014035071e: lea      rbp, [rdx + 0x30]
0x0000000140350722: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350726: mov      rcx, qword ptr [rax + 0x168]
0x000000014035072d: mov      rdx, qword ptr [rax + 0x170]
0x0000000140350734: mov      r8d, 1
0x000000014035073a: mov      r9d, 1
0x0000000140350740: call     0x14000a0f6
0x0000000140350745: nop      
0x0000000140350746: add      rsp, 0x20
0x000000014035074a: pop      rdi
0x000000014035074b: pop      rsi
0x000000014035074c: pop      rbp
0x000000014035074d: ret      
