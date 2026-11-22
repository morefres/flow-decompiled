; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec8b-0x7ecce
0x000000014007ec8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ec90: push     rbp
0x000000014007ec91: push     r15
0x000000014007ec93: push     r14
0x000000014007ec95: push     r13
0x000000014007ec97: push     r12
0x000000014007ec99: push     rsi
0x000000014007ec9a: push     rdi
0x000000014007ec9b: push     rbx
0x000000014007ec9c: sub      rsp, 0x48
0x000000014007eca0: lea      rbp, [rdx + 0x80]
0x000000014007eca7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ecac: lea      rcx, [rbp + 0x330]
0x000000014007ecb3: call     0x14006d85b
0x000000014007ecb8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ecbd: add      rsp, 0x48
0x000000014007ecc1: pop      rbx
0x000000014007ecc2: pop      rdi
0x000000014007ecc3: pop      rsi
0x000000014007ecc4: pop      r12
0x000000014007ecc6: pop      r13
0x000000014007ecc8: pop      r14
0x000000014007ecca: pop      r15
0x000000014007eccc: pop      rbp
0x000000014007eccd: ret      
