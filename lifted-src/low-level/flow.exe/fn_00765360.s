; instruction-faithful x86-64 fallback for flow.exe rva=0x765360-0x765494
0x0000000140765360: push     rbp
0x0000000140765361: push     r15
0x0000000140765363: push     r14
0x0000000140765365: push     r12
0x0000000140765367: push     rsi
0x0000000140765368: push     rdi
0x0000000140765369: push     rbx
0x000000014076536a: sub      rsp, 0x40
0x000000014076536e: lea      rbp, [rsp + 0x40]
0x0000000140765373: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014076537b: mov      r12, rcx
0x000000014076537e: mov      dword ptr [rbp - 0xc], 0
0x0000000140765385: cmp      edx, 0x80
0x000000014076538b: jae      0x140765397
0x000000014076538d: mov      byte ptr [rbp - 0xc], dl
0x0000000140765390: mov      edi, 1
0x0000000140765395: jmp      0x140765404
0x0000000140765397: mov      eax, edx
0x0000000140765399: and      al, 0x3f
0x000000014076539b: or       al, 0x80
0x000000014076539d: mov      ecx, edx
0x000000014076539f: shr      ecx, 6
0x00000001407653a2: cmp      edx, 0x800
0x00000001407653a8: jae      0x1407653ba
0x00000001407653aa: or       cl, 0xc0
0x00000001407653ad: mov      byte ptr [rbp - 0xc], cl
0x00000001407653b0: mov      byte ptr [rbp - 0xb], al
0x00000001407653b3: mov      edi, 2
0x00000001407653b8: jmp      0x140765404
0x00000001407653ba: and      cl, 0x3f
0x00000001407653bd: or       cl, 0x80
0x00000001407653c0: mov      r8d, edx
0x00000001407653c3: shr      r8d, 0xc
0x00000001407653c7: cmp      edx, 0xffff
0x00000001407653cd: ja       0x1407653e4
0x00000001407653cf: or       r8b, 0xe0
0x00000001407653d3: mov      byte ptr [rbp - 0xc], r8b
0x00000001407653d7: mov      byte ptr [rbp - 0xb], cl
0x00000001407653da: mov      byte ptr [rbp - 0xa], al
0x00000001407653dd: mov      edi, 3
0x00000001407653e2: jmp      0x140765404
0x00000001407653e4: and      r8b, 0x3f
0x00000001407653e8: or       r8b, 0x80
0x00000001407653ec: shr      edx, 0x12
0x00000001407653ef: or       dl, 0xf0
0x00000001407653f2: mov      byte ptr [rbp - 0xc], dl
0x00000001407653f5: mov      byte ptr [rbp - 0xb], r8b
0x00000001407653f9: mov      byte ptr [rbp - 0xa], cl
0x00000001407653fc: mov      byte ptr [rbp - 9], al
0x00000001407653ff: mov      edi, 4
0x0000000140765404: mov      r14, qword ptr [r12]
0x0000000140765408: mov      rbx, qword ptr [r14 + 8]
0x000000014076540c: mov      r15, qword ptr [r14 + 0x10]
0x0000000140765410: cmp      rbx, r15
0x0000000140765413: mov      rcx, r15
0x0000000140765416: cmovb    rcx, rbx
0x000000014076541a: sub      rbx, rcx
0x000000014076541d: cmp      rbx, rdi
0x0000000140765420: mov      rsi, rdi
0x0000000140765423: cmovb    rsi, rbx
0x0000000140765427: add      rcx, qword ptr [r14]
0x000000014076542a: lea      rdx, [rbp - 0xc]
0x000000014076542e: mov      r8, rsi
0x0000000140765431: call     0x1408acdc0
0x0000000140765436: add      rsi, r15
0x0000000140765439: mov      qword ptr [r14 + 0x10], rsi
0x000000014076543d: cmp      rbx, rdi
0x0000000140765440: jae      0x14076547f
0x0000000140765442: mov      qword ptr [rbp - 0x18], r12
0x0000000140765446: mov      rcx, qword ptr [r12 + 8]
0x000000014076544b: test     rcx, rcx
0x000000014076544e: je       0x140765470
0x0000000140765450: mov      eax, ecx
0x0000000140765452: and      eax, 3
0x0000000140765455: lea      edx, [rax - 2]
0x0000000140765458: cmp      edx, 2
0x000000014076545b: jb       0x140765470
0x000000014076545d: test     rax, rax
0x0000000140765460: je       0x140765470
0x0000000140765462: mov      rax, qword ptr [rcx + 0x17]
0x0000000140765466: dec      rcx
0x0000000140765469: call     qword ptr [rip + 0x16ca29]
0x000000014076546f: nop      
0x0000000140765470: lea      rax, [rip + 0x42a4a1]
0x0000000140765477: mov      rcx, qword ptr [rbp - 0x18]
0x000000014076547b: mov      qword ptr [rcx + 8], rax
0x000000014076547f: cmp      rbx, rdi
0x0000000140765482: setb     al
0x0000000140765485: add      rsp, 0x40
0x0000000140765489: pop      rbx
0x000000014076548a: pop      rdi
0x000000014076548b: pop      rsi
0x000000014076548c: pop      r12
0x000000014076548e: pop      r14
0x0000000140765490: pop      r15
0x0000000140765492: pop      rbp
0x0000000140765493: ret      
