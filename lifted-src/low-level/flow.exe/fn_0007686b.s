; instruction-faithful x86-64 fallback for flow.exe rva=0x7686b-0x768c5
0x000000014007686b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076870: push     rbp
0x0000000140076871: push     r15
0x0000000140076873: push     r14
0x0000000140076875: push     r13
0x0000000140076877: push     r12
0x0000000140076879: push     rsi
0x000000014007687a: push     rdi
0x000000014007687b: push     rbx
0x000000014007687c: sub      rsp, 0x48
0x0000000140076880: lea      rbp, [rdx + 0x80]
0x0000000140076887: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014007688c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076891: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140076895: mov      r8d, 1
0x000000014007689b: mov      r9d, 1
0x00000001400768a1: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400768a5: call     0x14000a0f6
0x00000001400768aa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400768af: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001400768b4: add      rsp, 0x48
0x00000001400768b8: pop      rbx
0x00000001400768b9: pop      rdi
0x00000001400768ba: pop      rsi
0x00000001400768bb: pop      r12
0x00000001400768bd: pop      r13
0x00000001400768bf: pop      r14
0x00000001400768c1: pop      r15
0x00000001400768c3: pop      rbp
0x00000001400768c4: ret      
