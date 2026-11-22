; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab901-0x3ab973
0x00000001403ab901: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab906: push     rbp
0x00000001403ab907: push     r15
0x00000001403ab909: push     r14
0x00000001403ab90b: push     r13
0x00000001403ab90d: push     r12
0x00000001403ab90f: push     rsi
0x00000001403ab910: push     rdi
0x00000001403ab911: push     rbx
0x00000001403ab912: sub      rsp, 0x28
0x00000001403ab916: lea      rbp, [rdx + 0x80]
0x00000001403ab91d: mov      bl, byte ptr [rbp + 0x2e9]
0x00000001403ab923: mov      sil, byte ptr [rbp + 0x2ea]
0x00000001403ab92a: mov      r8d, 1
0x00000001403ab930: mov      r9d, 1
0x00000001403ab936: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403ab93d: mov      rdx, qword ptr [rbp + 0x318]
0x00000001403ab944: call     0x14000a0f6
0x00000001403ab949: mov      byte ptr [rbp + 0x2ed], sil
0x00000001403ab950: mov      byte ptr [rbp + 0x2ec], bl
0x00000001403ab956: mov      al, byte ptr [rbp + 0x2d8]
0x00000001403ab95c: mov      byte ptr [rbp + 0x2eb], al
0x00000001403ab962: add      rsp, 0x28
0x00000001403ab966: pop      rbx
0x00000001403ab967: pop      rdi
0x00000001403ab968: pop      rsi
0x00000001403ab969: pop      r12
0x00000001403ab96b: pop      r13
0x00000001403ab96d: pop      r14
0x00000001403ab96f: pop      r15
0x00000001403ab971: pop      rbp
0x00000001403ab972: ret      
