; instruction-faithful x86-64 fallback for flow.exe rva=0x4f32c6-0x4f331f
0x00000001404f32c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f32cb: push     rbp
0x00000001404f32cc: push     r15
0x00000001404f32ce: push     r14
0x00000001404f32d0: push     r13
0x00000001404f32d2: push     r12
0x00000001404f32d4: push     rsi
0x00000001404f32d5: push     rdi
0x00000001404f32d6: push     rbx
0x00000001404f32d7: sub      rsp, 0x58
0x00000001404f32db: lea      rbp, [rdx + 0x80]
0x00000001404f32e2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f32e7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f32ec: mov      bl, byte ptr [rbp + 0x39f]
0x00000001404f32f2: lea      rcx, [rbp + 0x170]
0x00000001404f32f9: call     0x1400a3a5d
0x00000001404f32fe: mov      byte ptr [rbp + 0x3a1], bl
0x00000001404f3304: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3309: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f330e: add      rsp, 0x58
0x00000001404f3312: pop      rbx
0x00000001404f3313: pop      rdi
0x00000001404f3314: pop      rsi
0x00000001404f3315: pop      r12
0x00000001404f3317: pop      r13
0x00000001404f3319: pop      r14
0x00000001404f331b: pop      r15
0x00000001404f331d: pop      rbp
0x00000001404f331e: ret      
