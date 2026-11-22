; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf1a0-0x1cf211
0x00000001401cf1a0: push     rsi
0x00000001401cf1a1: push     rdi
0x00000001401cf1a2: push     rbx
0x00000001401cf1a3: sub      rsp, 0x30
0x00000001401cf1a7: mov      rdi, rdx
0x00000001401cf1aa: mov      rsi, rcx
0x00000001401cf1ad: lea      rbx, [rsp + 0x20]
0x00000001401cf1b2: mov      rcx, rbx
0x00000001401cf1b5: call     0x1401d641b
0x00000001401cf1ba: cmp      byte ptr [rbx], 1
0x00000001401cf1bd: jne      0x1401cf1d0
0x00000001401cf1bf: mov      rax, qword ptr [rsp + 0x28]
0x00000001401cf1c4: mov      qword ptr [rsi + 8], rax
0x00000001401cf1c8: mov      dword ptr [rsi], 1
0x00000001401cf1ce: jmp      0x1401cf209
0x00000001401cf1d0: cmp      byte ptr [rsp + 0x21], 0
0x00000001401cf1d5: je       0x1401cf202
0x00000001401cf1d7: mov      rdx, qword ptr [rdi]
0x00000001401cf1da: lea      rdi, [rsp + 0x20]
0x00000001401cf1df: mov      rcx, rdi
0x00000001401cf1e2: call     0x1407f3992
0x00000001401cf1e7: cmp      byte ptr [rdi], 0
0x00000001401cf1ea: jne      0x1401cf1bf
0x00000001401cf1ec: mov      eax, dword ptr [rsp + 0x24]
0x00000001401cf1f0: mov      dword ptr [rsi + 8], eax
0x00000001401cf1f3: movabs   rax, 0x100000000
0x00000001401cf1fd: mov      qword ptr [rsi], rax
0x00000001401cf200: jmp      0x1401cf209
0x00000001401cf202: mov      qword ptr [rsi], 0
0x00000001401cf209: add      rsp, 0x30
0x00000001401cf20d: pop      rbx
0x00000001401cf20e: pop      rdi
0x00000001401cf20f: pop      rsi
0x00000001401cf210: ret      
