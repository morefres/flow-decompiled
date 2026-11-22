; instruction-faithful x86-64 fallback for flow.exe rva=0x84ce75-0x84ceb0
0x000000014084ce75: mov      qword ptr [rsp + 0x10], rdx
0x000000014084ce7a: push     rbp
0x000000014084ce7b: push     r14
0x000000014084ce7d: push     rsi
0x000000014084ce7e: push     rdi
0x000000014084ce7f: push     rbx
0x000000014084ce80: sub      rsp, 0x30
0x000000014084ce84: lea      rbp, [rdx + 0x80]
0x000000014084ce8b: mov      rcx, qword ptr [rbp - 0x50]
0x000000014084ce8f: mov      rdx, qword ptr [rbp - 0x48]
0x000000014084ce93: mov      r8d, 1
0x000000014084ce99: mov      r9d, 1
0x000000014084ce9f: call     0x14000a0f6
0x000000014084cea4: nop      
0x000000014084cea5: add      rsp, 0x30
0x000000014084cea9: pop      rbx
0x000000014084ceaa: pop      rdi
0x000000014084ceab: pop      rsi
0x000000014084ceac: pop      r14
0x000000014084ceae: pop      rbp
0x000000014084ceaf: ret      
