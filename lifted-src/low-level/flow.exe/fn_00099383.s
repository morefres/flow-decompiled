; instruction-faithful x86-64 fallback for flow.exe rva=0x99383-0x993d3
0x0000000140099383: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099388: push     rbp
0x0000000140099389: push     r15
0x000000014009938b: push     r14
0x000000014009938d: push     r13
0x000000014009938f: push     r12
0x0000000140099391: push     rsi
0x0000000140099392: push     rdi
0x0000000140099393: push     rbx
0x0000000140099394: sub      rsp, 0x28
0x0000000140099398: lea      rbp, [rdx + 0x80]
0x000000014009939f: xor      esi, esi
0x00000001400993a1: mov      byte ptr [rbp + 0xbe], sil
0x00000001400993a8: lea      rdx, [rip + 0xa5fe09]
0x00000001400993af: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400993b6: call     0x14003668a
0x00000001400993bb: mov      byte ptr [rbp + 0xbe], sil
0x00000001400993c2: add      rsp, 0x28
0x00000001400993c6: pop      rbx
0x00000001400993c7: pop      rdi
0x00000001400993c8: pop      rsi
0x00000001400993c9: pop      r12
0x00000001400993cb: pop      r13
0x00000001400993cd: pop      r14
0x00000001400993cf: pop      r15
0x00000001400993d1: pop      rbp
0x00000001400993d2: ret      
