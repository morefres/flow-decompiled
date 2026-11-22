; instruction-faithful x86-64 fallback for flow.exe rva=0xfb711-0xfb748
0x00000001400fb711: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb716: push     rbp
0x00000001400fb717: push     r15
0x00000001400fb719: push     r14
0x00000001400fb71b: push     r12
0x00000001400fb71d: push     rsi
0x00000001400fb71e: push     rdi
0x00000001400fb71f: push     rbx
0x00000001400fb720: sub      rsp, 0x30
0x00000001400fb724: lea      rbp, [rdx + 0x80]
0x00000001400fb72b: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fb732: mov      byte ptr [rax + 0x1320], 2
0x00000001400fb739: add      rsp, 0x30
0x00000001400fb73d: pop      rbx
0x00000001400fb73e: pop      rdi
0x00000001400fb73f: pop      rsi
0x00000001400fb740: pop      r12
0x00000001400fb742: pop      r14
0x00000001400fb744: pop      r15
0x00000001400fb746: pop      rbp
0x00000001400fb747: ret      
