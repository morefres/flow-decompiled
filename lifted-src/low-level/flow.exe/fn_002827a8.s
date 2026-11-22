; instruction-faithful x86-64 fallback for flow.exe rva=0x2827a8-0x2827f1
0x00000001402827a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402827ad: push     rbp
0x00000001402827ae: push     r15
0x00000001402827b0: push     r14
0x00000001402827b2: push     r13
0x00000001402827b4: push     r12
0x00000001402827b6: push     rsi
0x00000001402827b7: push     rdi
0x00000001402827b8: push     rbx
0x00000001402827b9: sub      rsp, 0x38
0x00000001402827bd: lea      rbp, [rdx + 0x80]
0x00000001402827c4: xor      esi, esi
0x00000001402827c6: mov      byte ptr [rbp + 0x4ff], sil
0x00000001402827cd: lea      rcx, [rbp + 0x110]
0x00000001402827d4: call     0x1408058b2
0x00000001402827d9: mov      byte ptr [rbp + 0x4ff], sil
0x00000001402827e0: add      rsp, 0x38
0x00000001402827e4: pop      rbx
0x00000001402827e5: pop      rdi
0x00000001402827e6: pop      rsi
0x00000001402827e7: pop      r12
0x00000001402827e9: pop      r13
0x00000001402827eb: pop      r14
0x00000001402827ed: pop      r15
0x00000001402827ef: pop      rbp
0x00000001402827f0: ret      
