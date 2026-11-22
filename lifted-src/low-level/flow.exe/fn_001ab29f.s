; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab29f-0x1ab2e8
0x00000001401ab29f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab2a4: push     rbp
0x00000001401ab2a5: push     r15
0x00000001401ab2a7: push     r14
0x00000001401ab2a9: push     r13
0x00000001401ab2ab: push     r12
0x00000001401ab2ad: push     rsi
0x00000001401ab2ae: push     rdi
0x00000001401ab2af: push     rbx
0x00000001401ab2b0: sub      rsp, 0x38
0x00000001401ab2b4: lea      rbp, [rdx + 0x80]
0x00000001401ab2bb: xor      esi, esi
0x00000001401ab2bd: mov      byte ptr [rbp + 0x7af], sil
0x00000001401ab2c4: lea      rcx, [rbp + 0x200]
0x00000001401ab2cb: call     0x14007c389
0x00000001401ab2d0: mov      byte ptr [rbp + 0x7af], sil
0x00000001401ab2d7: add      rsp, 0x38
0x00000001401ab2db: pop      rbx
0x00000001401ab2dc: pop      rdi
0x00000001401ab2dd: pop      rsi
0x00000001401ab2de: pop      r12
0x00000001401ab2e0: pop      r13
0x00000001401ab2e2: pop      r14
0x00000001401ab2e4: pop      r15
0x00000001401ab2e6: pop      rbp
0x00000001401ab2e7: ret      
