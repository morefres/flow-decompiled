; instruction-faithful x86-64 fallback for flow.exe rva=0x644a5-0x644ef
0x00000001400644a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400644aa: push     rbp
0x00000001400644ab: push     rsi
0x00000001400644ac: push     rdi
0x00000001400644ad: push     rbx
0x00000001400644ae: sub      rsp, 0x28
0x00000001400644b2: lea      rbp, [rdx + 0x80]
0x00000001400644b9: cmp      qword ptr [rbp + 0x360], 0
0x00000001400644c1: jne      0x1400644df
0x00000001400644c3: lea      rcx, [rbp + 0x200]
0x00000001400644ca: call     0x140649865
0x00000001400644cf: mov      byte ptr [rbp + 0x37a], 1
0x00000001400644d6: add      rsp, 0x28
0x00000001400644da: pop      rbx
0x00000001400644db: pop      rdi
0x00000001400644dc: pop      rsi
0x00000001400644dd: pop      rbp
0x00000001400644de: ret      
0x00000001400644df: mov      byte ptr [rbp + 0x37a], 0
0x00000001400644e6: add      rsp, 0x28
0x00000001400644ea: pop      rbx
0x00000001400644eb: pop      rdi
0x00000001400644ec: pop      rsi
0x00000001400644ed: pop      rbp
0x00000001400644ee: ret      
