; instruction-faithful x86-64 fallback for flow.exe rva=0x59d4d8-0x59d5b7
0x000000014059d4d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d4dd: push     rbp
0x000000014059d4de: push     r15
0x000000014059d4e0: push     r14
0x000000014059d4e2: push     r13
0x000000014059d4e4: push     r12
0x000000014059d4e6: push     rsi
0x000000014059d4e7: push     rdi
0x000000014059d4e8: push     rbx
0x000000014059d4e9: sub      rsp, 0x28
0x000000014059d4ed: lea      rbp, [rdx + 0x80]
0x000000014059d4f4: mov      bl, byte ptr [rbp + 0x53c]
0x000000014059d4fa: mov      sil, byte ptr [rbp + 0x53d]
0x000000014059d501: mov      dil, byte ptr [rbp + 0x53e]
0x000000014059d508: cmp      qword ptr [rbp + 0x520], -1
0x000000014059d510: je       0x14059d557
0x000000014059d512: test     byte ptr [rbp + 0x53f], 1
0x000000014059d519: je       0x14059d587
0x000000014059d51b: lea      rcx, [rbp + 0x220]
0x000000014059d522: call     0x140345724
0x000000014059d527: and      dil, 1
0x000000014059d52b: mov      byte ptr [rbp + 0x533], dil
0x000000014059d532: and      sil, 1
0x000000014059d536: mov      byte ptr [rbp + 0x532], sil
0x000000014059d53d: and      bl, 1
0x000000014059d540: mov      byte ptr [rbp + 0x531], bl
0x000000014059d546: add      rsp, 0x28
0x000000014059d54a: pop      rbx
0x000000014059d54b: pop      rdi
0x000000014059d54c: pop      rsi
0x000000014059d54d: pop      r12
0x000000014059d54f: pop      r13
0x000000014059d551: pop      r14
0x000000014059d553: pop      r15
0x000000014059d555: pop      rbp
0x000000014059d556: ret      
0x000000014059d557: and      dil, 1
0x000000014059d55b: mov      byte ptr [rbp + 0x533], dil
0x000000014059d562: and      sil, 1
0x000000014059d566: mov      byte ptr [rbp + 0x532], sil
0x000000014059d56d: and      bl, 1
0x000000014059d570: mov      byte ptr [rbp + 0x531], bl
0x000000014059d576: add      rsp, 0x28
0x000000014059d57a: pop      rbx
0x000000014059d57b: pop      rdi
0x000000014059d57c: pop      rsi
0x000000014059d57d: pop      r12
0x000000014059d57f: pop      r13
0x000000014059d581: pop      r14
0x000000014059d583: pop      r15
0x000000014059d585: pop      rbp
0x000000014059d586: ret      
0x000000014059d587: and      dil, 1
0x000000014059d58b: mov      byte ptr [rbp + 0x533], dil
0x000000014059d592: and      sil, 1
0x000000014059d596: mov      byte ptr [rbp + 0x532], sil
0x000000014059d59d: and      bl, 1
0x000000014059d5a0: mov      byte ptr [rbp + 0x531], bl
0x000000014059d5a6: add      rsp, 0x28
0x000000014059d5aa: pop      rbx
0x000000014059d5ab: pop      rdi
0x000000014059d5ac: pop      rsi
0x000000014059d5ad: pop      r12
0x000000014059d5af: pop      r13
0x000000014059d5b1: pop      r14
0x000000014059d5b3: pop      r15
0x000000014059d5b5: pop      rbp
0x000000014059d5b6: ret      
