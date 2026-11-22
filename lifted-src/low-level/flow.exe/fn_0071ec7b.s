; instruction-faithful x86-64 fallback for flow.exe rva=0x71ec7b-0x71ecce
0x000000014071ec7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ec80: push     rbp
0x000000014071ec81: push     r15
0x000000014071ec83: push     r14
0x000000014071ec85: push     r13
0x000000014071ec87: push     r12
0x000000014071ec89: push     rsi
0x000000014071ec8a: push     rdi
0x000000014071ec8b: push     rbx
0x000000014071ec8c: sub      rsp, 0x58
0x000000014071ec90: lea      rbp, [rdx + 0x80]
0x000000014071ec97: mov      bl, 1
0x000000014071ec99: mov      byte ptr [rbp + 0xb9c], bl
0x000000014071ec9f: mov      byte ptr [rbp + 0xb9b], bl
0x000000014071eca5: lea      rcx, [rbp + 0x4f0]
0x000000014071ecac: call     0x1406e3343
0x000000014071ecb1: mov      byte ptr [rbp + 0xb9c], bl
0x000000014071ecb7: mov      byte ptr [rbp + 0xb9b], bl
0x000000014071ecbd: add      rsp, 0x58
0x000000014071ecc1: pop      rbx
0x000000014071ecc2: pop      rdi
0x000000014071ecc3: pop      rsi
0x000000014071ecc4: pop      r12
0x000000014071ecc6: pop      r13
0x000000014071ecc8: pop      r14
0x000000014071ecca: pop      r15
0x000000014071eccc: pop      rbp
0x000000014071eccd: ret      
