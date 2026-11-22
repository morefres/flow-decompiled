; instruction-faithful x86-64 fallback for flow.exe rva=0x4369ae-0x436a31
0x00000001404369ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404369b3: push     rbp
0x00000001404369b4: push     rsi
0x00000001404369b5: push     rdi
0x00000001404369b6: push     rbx
0x00000001404369b7: sub      rsp, 0x28
0x00000001404369bb: lea      rbp, [rdx + 0x80]
0x00000001404369c2: mov      rax, qword ptr [rbp + 0x2718]
0x00000001404369c9: mov      rcx, qword ptr [rbp + 0x2710]
0x00000001404369d0: mov      qword ptr [rax + 0x18], rcx
0x00000001404369d4: mov      rcx, qword ptr [rbp + 0x2708]
0x00000001404369db: mov      qword ptr [rax + 0x20], rcx
0x00000001404369df: mov      rcx, qword ptr [rbp + 0x2700]
0x00000001404369e6: mov      qword ptr [rax + 0x28], rcx
0x00000001404369ea: mov      rcx, qword ptr [rbp + 0x26f8]
0x00000001404369f1: mov      qword ptr [rax + 0x30], rcx
0x00000001404369f5: lea      rdi, [rax + 0x38]
0x00000001404369f9: lea      rsi, [rbp + 0x2690]
0x0000000140436a00: mov      ecx, 0xc
0x0000000140436a05: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140436a08: lea      rcx, [rax + 0x98]
0x0000000140436a0f: lea      rdx, [rbp + 0x12e8]
0x0000000140436a16: mov      r8d, 0x12c8
0x0000000140436a1c: call     0x1408acdc0
0x0000000140436a21: mov      byte ptr [rbp + 0x2727], 1
0x0000000140436a28: add      rsp, 0x28
0x0000000140436a2c: pop      rbx
0x0000000140436a2d: pop      rdi
0x0000000140436a2e: pop      rsi
0x0000000140436a2f: pop      rbp
0x0000000140436a30: ret      
