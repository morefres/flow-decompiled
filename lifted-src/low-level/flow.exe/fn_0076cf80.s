; instruction-faithful x86-64 fallback for flow.exe rva=0x76cf80-0x76cff8
0x000000014076cf80: push     rbp
0x000000014076cf81: sub      rsp, 0x80
0x000000014076cf88: lea      rbp, [rsp + 0x80]
0x000000014076cf90: mov      r8, rdx
0x000000014076cf93: mov      rdx, rcx
0x000000014076cf96: lea      rcx, [rbp - 0x58]
0x000000014076cf9a: call     0x14076a700
0x000000014076cf9f: cmp      dword ptr [rbp - 0x58], 2
0x000000014076cfa3: jne      0x14076cfd0
0x000000014076cfa5: mov      rcx, qword ptr [rbp - 0x50]
0x000000014076cfa9: mov      edx, ecx
0x000000014076cfab: and      edx, 3
0x000000014076cfae: xor      eax, eax
0x000000014076cfb0: lea      r8d, [rdx - 2]
0x000000014076cfb4: cmp      r8d, 2
0x000000014076cfb8: jb       0x14076cfef
0x000000014076cfba: test     rdx, rdx
0x000000014076cfbd: je       0x14076cfef
0x000000014076cfbf: mov      rax, qword ptr [rcx + 0x17]
0x000000014076cfc3: dec      rcx
0x000000014076cfc6: call     qword ptr [rip + 0x164ecc]
0x000000014076cfcc: xor      eax, eax
0x000000014076cfce: jmp      0x14076cfef
0x000000014076cfd0: mov      eax, dword ptr [rbp - 0xc]
0x000000014076cfd3: test     eax, 0x400
0x000000014076cfd8: sete     cl
0x000000014076cfdb: test     dword ptr [rbp - 8], 0x20000000
0x000000014076cfe2: sete     dl
0x000000014076cfe5: or       dl, cl
0x000000014076cfe7: and      eax, 0x10
0x000000014076cfea: shr      eax, 4
0x000000014076cfed: and      al, dl
0x000000014076cfef: add      rsp, 0x80
0x000000014076cff6: pop      rbp
0x000000014076cff7: ret      
