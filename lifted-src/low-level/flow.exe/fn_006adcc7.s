; instruction-faithful x86-64 fallback for flow.exe rva=0x6adcc7-0x6add32
0x00000001406adcc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adccc: push     rbp
0x00000001406adccd: push     r15
0x00000001406adccf: push     r14
0x00000001406adcd1: push     r13
0x00000001406adcd3: push     r12
0x00000001406adcd5: push     rsi
0x00000001406adcd6: push     rdi
0x00000001406adcd7: push     rbx
0x00000001406adcd8: sub      rsp, 0x58
0x00000001406adcdc: lea      rbp, [rdx + 0x80]
0x00000001406adce3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adce8: mov      bl, byte ptr [rbp + 0xdc6]
0x00000001406adcee: mov      rsi, qword ptr [rbp + 0xba0]
0x00000001406adcf5: mov      rdi, qword ptr [rbp + 0xba8]
0x00000001406adcfc: lea      rcx, [rbp + 0x940]
0x00000001406add03: call     0x1406b19e5
0x00000001406add08: mov      qword ptr [rbp + 0xd50], rdi
0x00000001406add0f: mov      qword ptr [rbp + 0xd48], rsi
0x00000001406add16: mov      byte ptr [rbp + 0xe13], bl
0x00000001406add1c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406add21: add      rsp, 0x58
0x00000001406add25: pop      rbx
0x00000001406add26: pop      rdi
0x00000001406add27: pop      rsi
0x00000001406add28: pop      r12
0x00000001406add2a: pop      r13
0x00000001406add2c: pop      r14
0x00000001406add2e: pop      r15
0x00000001406add30: pop      rbp
0x00000001406add31: ret      
