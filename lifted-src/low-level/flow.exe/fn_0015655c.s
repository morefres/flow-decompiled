; instruction-faithful x86-64 fallback for flow.exe rva=0x15655c-0x1565ef
0x000000014015655c: push     r14
0x000000014015655e: push     rsi
0x000000014015655f: push     rdi
0x0000000140156560: push     rbx
0x0000000140156561: sub      rsp, 0x28
0x0000000140156565: cmp      byte ptr [rcx], 1
0x0000000140156568: je       0x1401565d5
0x000000014015656a: mov      esi, r8d
0x000000014015656d: mov      edi, edx
0x000000014015656f: mov      r14, rcx
0x0000000140156572: mov      rbx, qword ptr [rcx + 8]
0x0000000140156576: cmp      byte ptr [rcx + 1], 1
0x000000014015657a: je       0x140156591
0x000000014015657c: mov      rcx, qword ptr [rbx]
0x000000014015657f: lea      rdx, [rip + 0xa2e5e4]
0x0000000140156586: mov      r8d, 1
0x000000014015658c: call     0x14002fe6f
0x0000000140156591: mov      byte ptr [r14 + 1], 2
0x0000000140156596: mov      rcx, qword ptr [rbx]
0x0000000140156599: lea      rdx, [rip + 0x7c0bcf]
0x00000001401565a0: mov      r8d, 8
0x00000001401565a6: call     0x1407fab9f
0x00000001401565ab: mov      rcx, qword ptr [rbx]
0x00000001401565ae: lea      rdx, [rip + 0xa36130]
0x00000001401565b5: mov      r8d, 1
0x00000001401565bb: call     0x14002fe6f
0x00000001401565c0: mov      ecx, edi
0x00000001401565c2: mov      edx, esi
0x00000001401565c4: mov      r8, rbx
0x00000001401565c7: add      rsp, 0x28
0x00000001401565cb: pop      rbx
0x00000001401565cc: pop      rdi
0x00000001401565cd: pop      rsi
0x00000001401565ce: pop      r14
0x00000001401565d0: jmp      0x140104e6a
0x00000001401565d5: lea      rcx, [rip + 0xa38054]
0x00000001401565dc: lea      r8, [rip + 0xa21ba5]
0x00000001401565e3: mov      edx, 0x28
0x00000001401565e8: call     0x1408ae860
0x00000001401565ed: ud2      
