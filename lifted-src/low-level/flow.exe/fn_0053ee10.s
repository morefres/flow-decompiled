; instruction-faithful x86-64 fallback for flow.exe rva=0x53ee10-0x53ee74
0x000000014053ee10: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ee15: push     rbp
0x000000014053ee16: push     r15
0x000000014053ee18: push     r14
0x000000014053ee1a: push     r13
0x000000014053ee1c: push     r12
0x000000014053ee1e: push     rsi
0x000000014053ee1f: push     rdi
0x000000014053ee20: push     rbx
0x000000014053ee21: sub      rsp, 0x38
0x000000014053ee25: lea      rbp, [rdx + 0x80]
0x000000014053ee2c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ee31: mov      r8d, 1
0x000000014053ee37: mov      r9d, 1
0x000000014053ee3d: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053ee44: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053ee4b: call     0x14000a0f6
0x000000014053ee50: mov      al, 1
0x000000014053ee52: mov      byte ptr [rbp + 0x490], al
0x000000014053ee58: mov      byte ptr [rbp + 0x48f], al
0x000000014053ee5e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ee63: add      rsp, 0x38
0x000000014053ee67: pop      rbx
0x000000014053ee68: pop      rdi
0x000000014053ee69: pop      rsi
0x000000014053ee6a: pop      r12
0x000000014053ee6c: pop      r13
0x000000014053ee6e: pop      r14
0x000000014053ee70: pop      r15
0x000000014053ee72: pop      rbp
0x000000014053ee73: ret      
