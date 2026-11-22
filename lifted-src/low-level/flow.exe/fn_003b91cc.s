; instruction-faithful x86-64 fallback for flow.exe rva=0x3b91cc-0x3b921c
0x00000001403b91cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b91d1: push     rbp
0x00000001403b91d2: push     r15
0x00000001403b91d4: push     r14
0x00000001403b91d6: push     r13
0x00000001403b91d8: push     r12
0x00000001403b91da: push     rsi
0x00000001403b91db: push     rdi
0x00000001403b91dc: push     rbx
0x00000001403b91dd: sub      rsp, 0x38
0x00000001403b91e1: lea      rbp, [rdx + 0x80]
0x00000001403b91e8: and      rdx, 0xffffffffffffff80
0x00000001403b91ec: mov      rbx, rdx
0x00000001403b91ef: xor      esi, esi
0x00000001403b91f1: mov      byte ptr [rbx + 0xaf], sil
0x00000001403b91f8: lea      rcx, [rbx + 0x300]
0x00000001403b91ff: call     0x1400b239c
0x00000001403b9204: mov      byte ptr [rbx + 0xaf], sil
0x00000001403b920b: add      rsp, 0x38
0x00000001403b920f: pop      rbx
0x00000001403b9210: pop      rdi
0x00000001403b9211: pop      rsi
0x00000001403b9212: pop      r12
0x00000001403b9214: pop      r13
0x00000001403b9216: pop      r14
0x00000001403b9218: pop      r15
0x00000001403b921a: pop      rbp
0x00000001403b921b: ret      
