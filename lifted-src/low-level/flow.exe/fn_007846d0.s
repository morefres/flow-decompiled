; instruction-faithful x86-64 fallback for flow.exe rva=0x7846d0-0x78472b
0x00000001407846d0: push     rbp
0x00000001407846d1: sub      rsp, 0x30
0x00000001407846d5: lea      rbp, [rsp + 0x30]
0x00000001407846da: cmp      dword ptr [rcx], 0
0x00000001407846dd: js       0x1407846fe
0x00000001407846df: mov      qword ptr [rbp - 0x10], rcx
0x00000001407846e3: lea      rax, [rip - 0x76534a]
0x00000001407846ea: mov      qword ptr [rbp - 8], rax
0x00000001407846ee: mov      rcx, qword ptr [rdx]
0x00000001407846f1: mov      rdx, qword ptr [rdx + 8]
0x00000001407846f5: lea      r8, [rip + 0x3f07b4]
0x00000001407846fc: jmp      0x14078471b
0x00000001407846fe: mov      qword ptr [rbp - 0x10], rcx
0x0000000140784702: lea      rax, [rip - 0x75c979]
0x0000000140784709: mov      qword ptr [rbp - 8], rax
0x000000014078470d: mov      rcx, qword ptr [rdx]
0x0000000140784710: mov      rdx, qword ptr [rdx + 8]
0x0000000140784714: lea      r8, [rip + 0x3f07a3]
0x000000014078471b: lea      r9, [rbp - 0x10]
0x000000014078471f: call     0x14001ab70
0x0000000140784724: nop      
0x0000000140784725: add      rsp, 0x30
0x0000000140784729: pop      rbp
0x000000014078472a: ret      
