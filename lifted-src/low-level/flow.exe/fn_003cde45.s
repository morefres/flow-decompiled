; instruction-faithful x86-64 fallback for flow.exe rva=0x3cde45-0x3cdea7
0x00000001403cde45: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cde4a: push     rbp
0x00000001403cde4b: push     r14
0x00000001403cde4d: push     rsi
0x00000001403cde4e: push     rdi
0x00000001403cde4f: push     rbx
0x00000001403cde50: sub      rsp, 0x20
0x00000001403cde54: lea      rbp, [rdx + 0x80]
0x00000001403cde5b: cmp      qword ptr [rbp + 0x50], 0
0x00000001403cde60: je       0x1403cde71
0x00000001403cde62: test     byte ptr [rbp + 0x67], 1
0x00000001403cde66: je       0x1403cde71
0x00000001403cde68: lea      rcx, [rbp + 0x40]
0x00000001403cde6c: call     0x1400b2590
0x00000001403cde71: mov      rax, qword ptr [rbp + 0x58]
0x00000001403cde75: mov      rax, qword ptr [rax + 0x108]
0x00000001403cde7c: lock dec qword ptr [rax]
0x00000001403cde80: jne      0x1403cde92
0x00000001403cde82: mov      rax, qword ptr [rbp + 0x58]
0x00000001403cde86: mov      rcx, qword ptr [rax + 0x108]
0x00000001403cde8d: call     0x1406a7a72
0x00000001403cde92: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403cde96: call     0x14023e6c5
0x00000001403cde9b: nop      
0x00000001403cde9c: add      rsp, 0x20
0x00000001403cdea0: pop      rbx
0x00000001403cdea1: pop      rdi
0x00000001403cdea2: pop      rsi
0x00000001403cdea3: pop      r14
0x00000001403cdea5: pop      rbp
0x00000001403cdea6: ret      
