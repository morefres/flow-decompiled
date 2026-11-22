; instruction-faithful x86-64 fallback for flow.exe rva=0x57fdcb-0x57fe3d
0x000000014057fdcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fdd0: push     rbp
0x000000014057fdd1: push     r15
0x000000014057fdd3: push     r14
0x000000014057fdd5: push     r13
0x000000014057fdd7: push     r12
0x000000014057fdd9: push     rsi
0x000000014057fdda: push     rdi
0x000000014057fddb: push     rbx
0x000000014057fddc: sub      rsp, 0x38
0x000000014057fde0: lea      rbp, [rdx + 0x80]
0x000000014057fde7: mov      rcx, qword ptr [rbp + 0x800]
0x000000014057fdee: mov      rdx, qword ptr [rbp + 0x808]
0x000000014057fdf5: mov      r8d, 1
0x000000014057fdfb: mov      r9d, 1
0x000000014057fe01: call     0x14000a0f6
0x000000014057fe06: mov      r8d, 1
0x000000014057fe0c: mov      r9d, 1
0x000000014057fe12: mov      rcx, qword ptr [rbp + 0x890]
0x000000014057fe19: mov      rdx, qword ptr [rbp + 0x888]
0x000000014057fe20: call     0x14000a0f6
0x000000014057fe25: mov      byte ptr [rbp + 0x8cc], 0
0x000000014057fe2c: add      rsp, 0x38
0x000000014057fe30: pop      rbx
0x000000014057fe31: pop      rdi
0x000000014057fe32: pop      rsi
0x000000014057fe33: pop      r12
0x000000014057fe35: pop      r13
0x000000014057fe37: pop      r14
0x000000014057fe39: pop      r15
0x000000014057fe3b: pop      rbp
0x000000014057fe3c: ret      
