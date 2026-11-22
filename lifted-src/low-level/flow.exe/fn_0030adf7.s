; instruction-faithful x86-64 fallback for flow.exe rva=0x30adf7-0x30ae33
0x000000014030adf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014030adfc: push     rbp
0x000000014030adfd: push     rsi
0x000000014030adfe: push     rdi
0x000000014030adff: sub      rsp, 0x20
0x000000014030ae03: lea      rbp, [rdx + 0x30]
0x000000014030ae07: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ae0b: mov      rcx, qword ptr [rax + 0x168]
0x000000014030ae12: mov      rdx, qword ptr [rax + 0x170]
0x000000014030ae19: mov      r8d, 1
0x000000014030ae1f: mov      r9d, 1
0x000000014030ae25: call     0x14000a0f6
0x000000014030ae2a: nop      
0x000000014030ae2b: add      rsp, 0x20
0x000000014030ae2f: pop      rdi
0x000000014030ae30: pop      rsi
0x000000014030ae31: pop      rbp
0x000000014030ae32: ret      
