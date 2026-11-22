; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc939-0x2fc9a0
0x00000001402fc939: push     rsi
0x00000001402fc93a: push     rdi
0x00000001402fc93b: push     rbx
0x00000001402fc93c: sub      rsp, 0x30
0x00000001402fc940: mov      rsi, rcx
0x00000001402fc943: movzx    ebx, dx
0x00000001402fc946: mov      rcx, qword ptr [rcx + 0x18]
0x00000001402fc94a: mov      rax, rcx
0x00000001402fc94d: sub      rax, rbx
0x00000001402fc950: add      rax, -5
0x00000001402fc954: lea      rdi, [rip + 0x825e05]
0x00000001402fc95b: cmp      rax, rcx
0x00000001402fc95e: jae      0x1402fc995
0x00000001402fc960: mov      qword ptr [rsi + 0x18], rax
0x00000001402fc964: mov      ecx, edx
0x00000001402fc966: not      ecx
0x00000001402fc968: lea      rax, [rsp + 0x2b]
0x00000001402fc96d: mov      byte ptr [rax], r8b
0x00000001402fc970: mov      word ptr [rax + 1], dx
0x00000001402fc974: mov      word ptr [rax + 3], cx
0x00000001402fc978: mov      r8d, 5
0x00000001402fc97e: mov      rcx, rsi
0x00000001402fc981: mov      rdx, rax
0x00000001402fc984: call     0x1408713ab
0x00000001402fc989: add      rbx, qword ptr [rsi + 0x18]
0x00000001402fc98d: jb       0x1402fc995
0x00000001402fc98f: mov      qword ptr [rsi + 0x18], rbx
0x00000001402fc993: xor      edi, edi
0x00000001402fc995: mov      rax, rdi
0x00000001402fc998: add      rsp, 0x30
0x00000001402fc99c: pop      rbx
0x00000001402fc99d: pop      rdi
0x00000001402fc99e: pop      rsi
0x00000001402fc99f: ret      
