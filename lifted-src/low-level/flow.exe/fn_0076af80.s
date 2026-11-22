; instruction-faithful x86-64 fallback for flow.exe rva=0x76af80-0x76afb8
0x000000014076af80: mov      qword ptr [rsp + 0x10], rdx
0x000000014076af85: push     rbp
0x000000014076af86: push     rsi
0x000000014076af87: push     rdi
0x000000014076af88: sub      rsp, 0x20
0x000000014076af8c: lea      rbp, [rdx + 0x80]
0x000000014076af93: cmp      qword ptr [rbp - 0x18], 0
0x000000014076af98: je       0x14076afb0
0x000000014076af9a: call     qword ptr [rip + 0x166768]
0x000000014076afa0: mov      rcx, rax
0x000000014076afa3: xor      edx, edx
0x000000014076afa5: mov      r8, qword ptr [rbp - 0x10]
0x000000014076afa9: call     qword ptr [rip + 0x166751]
0x000000014076afaf: nop      
0x000000014076afb0: add      rsp, 0x20
0x000000014076afb4: pop      rdi
0x000000014076afb5: pop      rsi
0x000000014076afb6: pop      rbp
0x000000014076afb7: ret      
