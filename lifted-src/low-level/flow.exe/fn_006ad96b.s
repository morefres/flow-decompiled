; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad96b-0x6ada09
0x00000001406ad96b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad970: push     rbp
0x00000001406ad971: push     r15
0x00000001406ad973: push     r14
0x00000001406ad975: push     r13
0x00000001406ad977: push     r12
0x00000001406ad979: push     rsi
0x00000001406ad97a: push     rdi
0x00000001406ad97b: push     rbx
0x00000001406ad97c: sub      rsp, 0x58
0x00000001406ad980: lea      rbp, [rdx + 0x80]
0x00000001406ad987: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad98c: mov      bl, byte ptr [rbp + 0xdf2]
0x00000001406ad992: mov      sil, byte ptr [rbp + 0xdf3]
0x00000001406ad999: mov      dil, byte ptr [rbp + 0xdf4]
0x00000001406ad9a0: test     byte ptr [rbp + 0xdf5], 1
0x00000001406ad9a7: je       0x1406ad9df
0x00000001406ad9a9: lea      rcx, [rbp + 0x4e0]
0x00000001406ad9b0: call     0x140570bcd
0x00000001406ad9b5: mov      byte ptr [rbp + 0xde3], dil
0x00000001406ad9bc: mov      byte ptr [rbp + 0xde2], sil
0x00000001406ad9c3: mov      byte ptr [rbp + 0xde1], bl
0x00000001406ad9c9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad9ce: add      rsp, 0x58
0x00000001406ad9d2: pop      rbx
0x00000001406ad9d3: pop      rdi
0x00000001406ad9d4: pop      rsi
0x00000001406ad9d5: pop      r12
0x00000001406ad9d7: pop      r13
0x00000001406ad9d9: pop      r14
0x00000001406ad9db: pop      r15
0x00000001406ad9dd: pop      rbp
0x00000001406ad9de: ret      
0x00000001406ad9df: mov      byte ptr [rbp + 0xde3], dil
0x00000001406ad9e6: mov      byte ptr [rbp + 0xde2], sil
0x00000001406ad9ed: mov      byte ptr [rbp + 0xde1], bl
0x00000001406ad9f3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad9f8: add      rsp, 0x58
0x00000001406ad9fc: pop      rbx
0x00000001406ad9fd: pop      rdi
0x00000001406ad9fe: pop      rsi
0x00000001406ad9ff: pop      r12
0x00000001406ada01: pop      r13
0x00000001406ada03: pop      r14
0x00000001406ada05: pop      r15
0x00000001406ada07: pop      rbp
0x00000001406ada08: ret      
