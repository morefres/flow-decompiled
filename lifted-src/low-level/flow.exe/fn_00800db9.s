; instruction-faithful x86-64 fallback for flow.exe rva=0x800db9-0x800e3d
0x0000000140800db9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800dbe: push     rbp
0x0000000140800dbf: push     r15
0x0000000140800dc1: push     r14
0x0000000140800dc3: push     r13
0x0000000140800dc5: push     r12
0x0000000140800dc7: push     rsi
0x0000000140800dc8: push     rdi
0x0000000140800dc9: push     rbx
0x0000000140800dca: sub      rsp, 0x28
0x0000000140800dce: lea      rbp, [rdx + 0x80]
0x0000000140800dd5: mov      bl, byte ptr [rbp + 0x92f]
0x0000000140800ddb: mov      sil, byte ptr [rbp + 0x930]
0x0000000140800de2: mov      dil, byte ptr [rbp + 0x931]
0x0000000140800de9: mov      r14b, byte ptr [rbp + 0x932]
0x0000000140800df0: mov      r15b, byte ptr [rbp + 0x933]
0x0000000140800df7: lea      rcx, [rbp + 0x298]
0x0000000140800dfe: call     0x140800fc1
0x0000000140800e03: mov      byte ptr [rbp + 0x939], 0
0x0000000140800e0a: mov      byte ptr [rbp + 0x938], r15b
0x0000000140800e11: mov      byte ptr [rbp + 0x937], r14b
0x0000000140800e18: mov      byte ptr [rbp + 0x936], dil
0x0000000140800e1f: mov      byte ptr [rbp + 0x935], sil
0x0000000140800e26: mov      byte ptr [rbp + 0x934], bl
0x0000000140800e2c: add      rsp, 0x28
0x0000000140800e30: pop      rbx
0x0000000140800e31: pop      rdi
0x0000000140800e32: pop      rsi
0x0000000140800e33: pop      r12
0x0000000140800e35: pop      r13
0x0000000140800e37: pop      r14
0x0000000140800e39: pop      r15
0x0000000140800e3b: pop      rbp
0x0000000140800e3c: ret      
