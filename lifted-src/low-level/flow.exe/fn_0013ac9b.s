; instruction-faithful x86-64 fallback for flow.exe rva=0x13ac9b-0x13acdc
0x000000014013ac9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014013aca0: push     rbp
0x000000014013aca1: push     r15
0x000000014013aca3: push     r14
0x000000014013aca5: push     r13
0x000000014013aca7: push     r12
0x000000014013aca9: push     rsi
0x000000014013acaa: push     rdi
0x000000014013acab: push     rbx
0x000000014013acac: sub      rsp, 0x28
0x000000014013acb0: lea      rbp, [rdx + 0x80]
0x000000014013acb7: and      rdx, 0xffffffffffffff80
0x000000014013acbb: mov      rbx, rdx
0x000000014013acbe: lea      rcx, [rbx + 0x80]
0x000000014013acc5: call     0x14013b309
0x000000014013acca: nop      
0x000000014013accb: add      rsp, 0x28
0x000000014013accf: pop      rbx
0x000000014013acd0: pop      rdi
0x000000014013acd1: pop      rsi
0x000000014013acd2: pop      r12
0x000000014013acd4: pop      r13
0x000000014013acd6: pop      r14
0x000000014013acd8: pop      r15
0x000000014013acda: pop      rbp
0x000000014013acdb: ret      
