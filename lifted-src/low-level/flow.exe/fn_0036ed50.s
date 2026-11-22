; instruction-faithful x86-64 fallback for flow.exe rva=0x36ed50-0x36ee48
0x000000014036ed50: push     rbp
0x000000014036ed51: push     rsi
0x000000014036ed52: mov      eax, 0x2da8
0x000000014036ed57: call     0x1408a7060
0x000000014036ed5c: sub      rsp, rax
0x000000014036ed5f: lea      rbp, [rsp + 0x80]
0x000000014036ed67: mov      qword ptr [rbp + 0x2d18], 0xfffffffffffffffe
0x000000014036ed72: mov      rsi, rcx
0x000000014036ed75: call     0x140808a33
0x000000014036ed7a: test     dl, 1
0x000000014036ed7d: mov      qword ptr [rbp + 0x2d08], rsi
0x000000014036ed84: je       0x14036edad
0x000000014036ed86: mov      byte ptr [rbp + 0x2d17], al
0x000000014036ed8c: lea      rcx, [rsi + 0x20]
0x000000014036ed90: lea      rdx, [rbp - 0x58]
0x000000014036ed94: mov      dword ptr [rdx], 2
0x000000014036ed9a: call     0x14036c5ba
0x000000014036ed9f: nop      
0x000000014036eda0: mov      rsi, qword ptr [rbp + 0x2d08]
0x000000014036eda7: mov      al, byte ptr [rbp + 0x2d17]
0x000000014036edad: test     al, 1
0x000000014036edaf: je       0x14036ede8
0x000000014036edb1: mov      rax, qword ptr [rsi + 0x2d90]
0x000000014036edb8: test     rax, rax
0x000000014036edbb: je       0x14036edd6
0x000000014036edbd: mov      rax, qword ptr [rax + 0x18]
0x000000014036edc1: mov      rcx, qword ptr [rbp + 0x2d08]
0x000000014036edc8: mov      rcx, qword ptr [rcx + 0x2d98]
0x000000014036edcf: call     qword ptr [rip + 0x5630c3]
0x000000014036edd5: nop      
0x000000014036edd6: mov      rsi, qword ptr [rbp + 0x2d08]
0x000000014036eddd: mov      qword ptr [rsi + 0x2d90], 0
0x000000014036ede8: mov      rax, 0xffffffffffffffc0
0x000000014036edef: lock xadd qword ptr [rsi], rax
0x000000014036edf4: shr      rax, 6
0x000000014036edf8: cmp      rax, 1
0x000000014036edfc: je       0x14036ee1d
0x000000014036edfe: test     rax, rax
0x000000014036ee01: jne      0x14036ee26
0x000000014036ee03: lea      rcx, [rip + 0x812ac6]
0x000000014036ee0a: lea      r8, [rip + 0x812ae7]
0x000000014036ee11: mov      edx, 0x27
0x000000014036ee16: call     0x1408ae860
0x000000014036ee1b: ud2      
0x000000014036ee1d: mov      rcx, rsi
0x000000014036ee20: call     0x14036efa7
0x000000014036ee25: nop      
0x000000014036ee26: add      rsp, 0x2da8
0x000000014036ee2d: pop      rsi
0x000000014036ee2e: pop      rbp
0x000000014036ee2f: ret      
0x000000014036ee30: mov      rcx, qword ptr [rbp + 0x2cf8]
0x000000014036ee37: mov      rdx, qword ptr [rbp + 0x2d00]
0x000000014036ee3e: call     0x14003668a
0x000000014036ee43: jmp      0x14036eda0
