; instruction-faithful x86-64 fallback for flow.exe rva=0x67a8ae-0x67a91d
0x000000014067a8ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a8b3: push     rbp
0x000000014067a8b4: push     r14
0x000000014067a8b6: push     rsi
0x000000014067a8b7: push     rdi
0x000000014067a8b8: push     rbx
0x000000014067a8b9: sub      rsp, 0x30
0x000000014067a8bd: lea      rbp, [rdx + 0x80]
0x000000014067a8c4: mov      bl, byte ptr [rbp + 0x76]
0x000000014067a8c7: mov      sil, byte ptr [rbp + 0x77]
0x000000014067a8cb: cmp      byte ptr [rbp + 0x75], 0
0x000000014067a8cf: je       0x14067a904
0x000000014067a8d1: mov      rax, qword ptr [rbp + 0x50]
0x000000014067a8d5: mov      rax, qword ptr [rax + 0x20]
0x000000014067a8d9: mov      rcx, qword ptr [rbp + 0x58]
0x000000014067a8dd: mov      rdx, qword ptr [rbp + 0x40]
0x000000014067a8e1: mov      r8, qword ptr [rbp + 0x48]
0x000000014067a8e5: call     qword ptr [rip + 0x2575ad]
0x000000014067a8eb: and      sil, 1
0x000000014067a8ef: mov      byte ptr [rbp + 0x74], sil
0x000000014067a8f3: and      bl, 1
0x000000014067a8f6: mov      byte ptr [rbp + 0x73], bl
0x000000014067a8f9: add      rsp, 0x30
0x000000014067a8fd: pop      rbx
0x000000014067a8fe: pop      rdi
0x000000014067a8ff: pop      rsi
0x000000014067a900: pop      r14
0x000000014067a902: pop      rbp
0x000000014067a903: ret      
0x000000014067a904: and      sil, 1
0x000000014067a908: mov      byte ptr [rbp + 0x74], sil
0x000000014067a90c: and      bl, 1
0x000000014067a90f: mov      byte ptr [rbp + 0x73], bl
0x000000014067a912: add      rsp, 0x30
0x000000014067a916: pop      rbx
0x000000014067a917: pop      rdi
0x000000014067a918: pop      rsi
0x000000014067a919: pop      r14
0x000000014067a91b: pop      rbp
0x000000014067a91c: ret      
