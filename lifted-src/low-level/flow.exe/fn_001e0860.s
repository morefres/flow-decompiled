; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0860-0x1e090a
0x00000001401e0860: push     rbp
0x00000001401e0861: push     rsi
0x00000001401e0862: push     rbx
0x00000001401e0863: sub      rsp, 0x310
0x00000001401e086a: lea      rbp, [rsp + 0x80]
0x00000001401e0872: mov      qword ptr [rbp + 0x288], 0xfffffffffffffffe
0x00000001401e087d: mov      bl, dl
0x00000001401e087f: mov      rdx, qword ptr [rcx + 0x18]
0x00000001401e0883: add      rdx, 0x10
0x00000001401e0887: mov      r8, qword ptr [rcx + 8]
0x00000001401e088b: mov      qword ptr [rbp + 0x280], rcx
0x00000001401e0892: mov      r9, qword ptr [rcx + 0x10]
0x00000001401e0896: lea      rcx, [rbp + 0x118]
0x00000001401e089d: call     0x1400ab52e
0x00000001401e08a2: nop      
0x00000001401e08a3: cmp      dword ptr [rbp + 0x118], -1
0x00000001401e08aa: je       0x1401e08ef
0x00000001401e08ac: lea      rsi, [rbp - 0x58]
0x00000001401e08b0: lea      rdx, [rbp + 0x118]
0x00000001401e08b7: mov      r8d, 0x168
0x00000001401e08bd: mov      rcx, rsi
0x00000001401e08c0: call     0x1408acdc0
0x00000001401e08c5: mov      byte ptr [rsi + 0x168], bl
0x00000001401e08cb: mov      rax, qword ptr [rbp + 0x280]
0x00000001401e08d2: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e08d6: mov      rax, qword ptr [rax + 0x28]
0x00000001401e08da: mov      rax, qword ptr [rax + 0x28]
0x00000001401e08de: mov      rdx, rsi
0x00000001401e08e1: mov      r8d, ebx
0x00000001401e08e4: call     qword ptr [rip + 0x6f15ae]
0x00000001401e08ea: nop      
0x00000001401e08eb: mov      ebx, eax
0x00000001401e08ed: jmp      0x1401e08f1
0x00000001401e08ef: mov      bl, 2
0x00000001401e08f1: mov      rcx, qword ptr [rbp + 0x280]
0x00000001401e08f8: call     0x1401c27e0
0x00000001401e08fd: mov      eax, ebx
0x00000001401e08ff: add      rsp, 0x310
0x00000001401e0906: pop      rbx
0x00000001401e0907: pop      rsi
0x00000001401e0908: pop      rbp
0x00000001401e0909: ret      
