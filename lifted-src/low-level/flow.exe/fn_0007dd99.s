; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd99-0x7ddc4
0x000000014007dd99: mov      qword ptr [rsp + 0x10], rdx
0x000000014007dd9e: push     rbp
0x000000014007dd9f: push     rsi
0x000000014007dda0: sub      rsp, 0x28
0x000000014007dda4: lea      rbp, [rdx + 0x80]
0x000000014007ddab: mov      rax, qword ptr [rbp + 0xc00]
0x000000014007ddb2: mov      qword ptr [rax + 0xc90], 0
0x000000014007ddbd: add      rsp, 0x28
0x000000014007ddc1: pop      rsi
0x000000014007ddc2: pop      rbp
0x000000014007ddc3: ret      
