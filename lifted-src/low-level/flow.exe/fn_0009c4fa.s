; instruction-faithful x86-64 fallback for flow.exe rva=0x9c4fa-0x9c529
0x000000014009c4fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c4ff: push     rbp
0x000000014009c500: push     r15
0x000000014009c502: push     r14
0x000000014009c504: push     rsi
0x000000014009c505: push     rdi
0x000000014009c506: push     rbx
0x000000014009c507: sub      rsp, 0x28
0x000000014009c50b: lea      rbp, [rdx + 0x80]
0x000000014009c512: lea      rcx, [rbp - 0x60]
0x000000014009c516: call     0x14009c808
0x000000014009c51b: nop      
0x000000014009c51c: add      rsp, 0x28
0x000000014009c520: pop      rbx
0x000000014009c521: pop      rdi
0x000000014009c522: pop      rsi
0x000000014009c523: pop      r14
0x000000014009c525: pop      r15
0x000000014009c527: pop      rbp
0x000000014009c528: ret      
