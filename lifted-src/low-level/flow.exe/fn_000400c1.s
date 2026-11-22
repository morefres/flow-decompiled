; instruction-faithful x86-64 fallback for flow.exe rva=0x400c1-0x40106
0x00000001400400c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400400c6: push     rbp
0x00000001400400c7: push     r15
0x00000001400400c9: push     r14
0x00000001400400cb: push     r12
0x00000001400400cd: push     rsi
0x00000001400400ce: push     rdi
0x00000001400400cf: push     rbx
0x00000001400400d0: sub      rsp, 0x30
0x00000001400400d4: lea      rbp, [rdx + 0x80]
0x00000001400400db: xor      esi, esi
0x00000001400400dd: mov      byte ptr [rbp + 0x6e3], sil
0x00000001400400e4: lea      rcx, [rbp + 0x590]
0x00000001400400eb: call     0x140040860
0x00000001400400f0: mov      byte ptr [rbp + 0x6e3], sil
0x00000001400400f7: add      rsp, 0x30
0x00000001400400fb: pop      rbx
0x00000001400400fc: pop      rdi
0x00000001400400fd: pop      rsi
0x00000001400400fe: pop      r12
0x0000000140040100: pop      r14
0x0000000140040102: pop      r15
0x0000000140040104: pop      rbp
0x0000000140040105: ret      
