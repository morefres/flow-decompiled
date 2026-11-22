; instruction-faithful x86-64 fallback for flow.exe rva=0x72885d-0x7288b0
0x000000014072885d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728862: push     rbp
0x0000000140728863: push     r15
0x0000000140728865: push     r14
0x0000000140728867: push     r13
0x0000000140728869: push     r12
0x000000014072886b: push     rsi
0x000000014072886c: push     rdi
0x000000014072886d: push     rbx
0x000000014072886e: sub      rsp, 0x38
0x0000000140728872: lea      rbp, [rdx + 0x80]
0x0000000140728879: mov      bl, byte ptr [rbp + 0x23e]
0x000000014072887f: mov      sil, byte ptr [rbp + 0x23f]
0x0000000140728886: mov      rcx, qword ptr [rbp + 0x220]
0x000000014072888d: call     0x1406de8d7
0x0000000140728892: mov      byte ptr [rbp + 0x22f], sil
0x0000000140728899: mov      byte ptr [rbp + 0x22e], bl
0x000000014072889f: add      rsp, 0x38
0x00000001407288a3: pop      rbx
0x00000001407288a4: pop      rdi
0x00000001407288a5: pop      rsi
0x00000001407288a6: pop      r12
0x00000001407288a8: pop      r13
0x00000001407288aa: pop      r14
0x00000001407288ac: pop      r15
0x00000001407288ae: pop      rbp
0x00000001407288af: ret      
