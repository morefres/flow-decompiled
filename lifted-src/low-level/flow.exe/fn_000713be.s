; instruction-faithful x86-64 fallback for flow.exe rva=0x713be-0x7146a
0x00000001400713be: mov      qword ptr [rsp + 0x10], rdx
0x00000001400713c3: push     rbp
0x00000001400713c4: push     r15
0x00000001400713c6: push     r14
0x00000001400713c8: push     r13
0x00000001400713ca: push     r12
0x00000001400713cc: push     rsi
0x00000001400713cd: push     rdi
0x00000001400713ce: push     rbx
0x00000001400713cf: sub      rsp, 0x68
0x00000001400713d3: lea      rbp, [rdx + 0x80]
0x00000001400713da: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400713df: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400713e4: mov      rsi, qword ptr [rbp + 0x4568]
0x00000001400713eb: cmp      byte ptr [rsi + 0xc43], 0
0x00000001400713f2: jne      0x140071460
0x00000001400713f4: cmp      byte ptr [rsi + 0xc42], 0
0x00000001400713fb: je       0x140071416
0x00000001400713fd: mov      rax, qword ptr [rsi + 0x180]
0x0000000140071404: lock dec qword ptr [rax]
0x0000000140071408: jne      0x140071416
0x000000014007140a: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140071411: call     0x1407e387b
0x0000000140071416: cmp      byte ptr [rsi + 0xc41], 0
0x000000014007141d: je       0x14007143e
0x000000014007141f: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140071426: mov      rdx, qword ptr [rsi + 0x170]
0x000000014007142d: mov      r8d, 1
0x0000000140071433: mov      r9d, 1
0x0000000140071439: call     0x14000a0f6
0x000000014007143e: mov      byte ptr [rsi + 0xc40], 2
0x0000000140071445: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014007144a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014007144f: add      rsp, 0x68
0x0000000140071453: pop      rbx
0x0000000140071454: pop      rdi
0x0000000140071455: pop      rsi
0x0000000140071456: pop      r12
0x0000000140071458: pop      r13
0x000000014007145a: pop      r14
0x000000014007145c: pop      r15
0x000000014007145e: pop      rbp
0x000000014007145f: ret      
0x0000000140071460: mov      rcx, rsi
0x0000000140071463: call     0x140038a80
0x0000000140071468: jmp      0x1400713f4
