; instruction-faithful x86-64 fallback for flow.exe rva=0x1c662f-0x1c66ca
0x00000001401c662f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6634: push     rbp
0x00000001401c6635: push     r15
0x00000001401c6637: push     r14
0x00000001401c6639: push     r13
0x00000001401c663b: push     r12
0x00000001401c663d: push     rsi
0x00000001401c663e: push     rdi
0x00000001401c663f: push     rbx
0x00000001401c6640: sub      rsp, 0x38
0x00000001401c6644: lea      rbp, [rdx + 0x80]
0x00000001401c664b: mov      bl, byte ptr [rbp + 0x453]
0x00000001401c6651: mov      sil, byte ptr [rbp + 0x455]
0x00000001401c6658: test     byte ptr [rbp + 0x454], 1
0x00000001401c665f: je       0x1401c66a5
0x00000001401c6661: mov      r8d, 1
0x00000001401c6667: mov      r9d, 1
0x00000001401c666d: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c6674: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c667b: call     0x14000a0f6
0x00000001401c6680: and      sil, 1
0x00000001401c6684: mov      byte ptr [rbp + 0x46f], sil
0x00000001401c668b: and      bl, 1
0x00000001401c668e: mov      byte ptr [rbp + 0x46e], bl
0x00000001401c6694: add      rsp, 0x38
0x00000001401c6698: pop      rbx
0x00000001401c6699: pop      rdi
0x00000001401c669a: pop      rsi
0x00000001401c669b: pop      r12
0x00000001401c669d: pop      r13
0x00000001401c669f: pop      r14
0x00000001401c66a1: pop      r15
0x00000001401c66a3: pop      rbp
0x00000001401c66a4: ret      
0x00000001401c66a5: and      sil, 1
0x00000001401c66a9: mov      byte ptr [rbp + 0x46f], sil
0x00000001401c66b0: and      bl, 1
0x00000001401c66b3: mov      byte ptr [rbp + 0x46e], bl
0x00000001401c66b9: add      rsp, 0x38
0x00000001401c66bd: pop      rbx
0x00000001401c66be: pop      rdi
0x00000001401c66bf: pop      rsi
0x00000001401c66c0: pop      r12
0x00000001401c66c2: pop      r13
0x00000001401c66c4: pop      r14
0x00000001401c66c6: pop      r15
0x00000001401c66c8: pop      rbp
0x00000001401c66c9: ret      
