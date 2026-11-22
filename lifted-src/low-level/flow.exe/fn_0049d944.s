; instruction-faithful x86-64 fallback for flow.exe rva=0x49d944-0x49da21
0x000000014049d944: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d949: push     rbp
0x000000014049d94a: push     r15
0x000000014049d94c: push     r14
0x000000014049d94e: push     r13
0x000000014049d950: push     r12
0x000000014049d952: push     rsi
0x000000014049d953: push     rdi
0x000000014049d954: push     rbx
0x000000014049d955: sub      rsp, 0xd8
0x000000014049d95c: lea      rbp, [rdx + 0x80]
0x000000014049d963: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d969: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d96f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d975: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d97b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d981: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d98a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d993: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d99c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d9a4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d9ac: call     qword ptr [rip + 0x433d56]
0x000000014049d9b2: mov      rcx, rax
0x000000014049d9b5: xor      edx, edx
0x000000014049d9b7: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049d9be: call     qword ptr [rip + 0x433d3c]
0x000000014049d9c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d9cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d9d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d9dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d9e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d9ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d9f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d9fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049da01: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049da07: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049da0d: add      rsp, 0xd8
0x000000014049da14: pop      rbx
0x000000014049da15: pop      rdi
0x000000014049da16: pop      rsi
0x000000014049da17: pop      r12
0x000000014049da19: pop      r13
0x000000014049da1b: pop      r14
0x000000014049da1d: pop      r15
0x000000014049da1f: pop      rbp
0x000000014049da20: ret      
