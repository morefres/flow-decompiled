; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf695-0x6cf70d
0x00000001406cf695: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf69a: push     rbp
0x00000001406cf69b: push     r15
0x00000001406cf69d: push     r14
0x00000001406cf69f: push     r12
0x00000001406cf6a1: push     rsi
0x00000001406cf6a2: push     rdi
0x00000001406cf6a3: push     rbx
0x00000001406cf6a4: sub      rsp, 0x30
0x00000001406cf6a8: lea      rbp, [rdx + 0x80]
0x00000001406cf6af: mov      bl, byte ptr [rbp + 7]
0x00000001406cf6b2: cmp      qword ptr [rbp - 0x18], 0
0x00000001406cf6b7: je       0x1406cf6ce
0x00000001406cf6b9: call     qword ptr [rip + 0x202049]
0x00000001406cf6bf: mov      rcx, rax
0x00000001406cf6c2: xor      edx, edx
0x00000001406cf6c4: mov      r8, qword ptr [rbp - 0x10]
0x00000001406cf6c8: call     qword ptr [rip + 0x202032]
0x00000001406cf6ce: mov      rax, qword ptr [rbp - 8]
0x00000001406cf6d2: cmp      qword ptr [rax + 0x30], 0
0x00000001406cf6d7: sete     al
0x00000001406cf6da: or       bl, al
0x00000001406cf6dc: test     bl, 1
0x00000001406cf6df: jne      0x1406cf6fe
0x00000001406cf6e1: mov      rax, qword ptr [rbp - 8]
0x00000001406cf6e5: mov      rsi, qword ptr [rax + 0x28]
0x00000001406cf6e9: call     qword ptr [rip + 0x202019]
0x00000001406cf6ef: mov      rcx, rax
0x00000001406cf6f2: xor      edx, edx
0x00000001406cf6f4: mov      r8, rsi
0x00000001406cf6f7: call     qword ptr [rip + 0x202003]
0x00000001406cf6fd: nop      
0x00000001406cf6fe: add      rsp, 0x30
0x00000001406cf702: pop      rbx
0x00000001406cf703: pop      rdi
0x00000001406cf704: pop      rsi
0x00000001406cf705: pop      r12
0x00000001406cf707: pop      r14
0x00000001406cf709: pop      r15
0x00000001406cf70b: pop      rbp
0x00000001406cf70c: ret      
