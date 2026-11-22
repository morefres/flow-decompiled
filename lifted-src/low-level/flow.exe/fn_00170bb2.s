; instruction-faithful x86-64 fallback for flow.exe rva=0x170bb2-0x170bf2
0x0000000140170bb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170bb7: push     rbp
0x0000000140170bb8: push     r15
0x0000000140170bba: push     r14
0x0000000140170bbc: push     r13
0x0000000140170bbe: push     r12
0x0000000140170bc0: push     rsi
0x0000000140170bc1: push     rdi
0x0000000140170bc2: push     rbx
0x0000000140170bc3: sub      rsp, 0x48
0x0000000140170bc7: lea      rbp, [rdx + 0x80]
0x0000000140170bce: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170bd3: lea      rcx, [rbp - 0x20]
0x0000000140170bd7: call     0x140038ea9
0x0000000140170bdc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170be1: add      rsp, 0x48
0x0000000140170be5: pop      rbx
0x0000000140170be6: pop      rdi
0x0000000140170be7: pop      rsi
0x0000000140170be8: pop      r12
0x0000000140170bea: pop      r13
0x0000000140170bec: pop      r14
0x0000000140170bee: pop      r15
0x0000000140170bf0: pop      rbp
0x0000000140170bf1: ret      
