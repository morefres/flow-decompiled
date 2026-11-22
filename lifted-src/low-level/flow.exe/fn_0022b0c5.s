; instruction-faithful x86-64 fallback for flow.exe rva=0x22b0c5-0x22b1e4
0x000000014022b0c5: push     rbp
0x000000014022b0c6: push     rsi
0x000000014022b0c7: sub      rsp, 0x138
0x000000014022b0ce: lea      rbp, [rsp + 0x80]
0x000000014022b0d6: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014022b0e1: mov      rsi, rcx
0x000000014022b0e4: call     0x1408088cb
0x000000014022b0e9: test     al, 8
0x000000014022b0eb: jne      0x14022b111
0x000000014022b0ed: mov      qword ptr [rbp + 0xa0], rsi
0x000000014022b0f4: lea      rcx, [rsi + 0x20]
0x000000014022b0f8: lea      rdx, [rbp - 0x60]
0x000000014022b0fc: mov      dword ptr [rdx], 2
0x000000014022b102: call     0x14022b262
0x000000014022b107: nop      
0x000000014022b108: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014022b10f: jmp      0x14022b18d
0x000000014022b111: test     al, 0x10
0x000000014022b113: je       0x14022b18d
0x000000014022b115: mov      rax, qword ptr [rsi + 0x138]
0x000000014022b11c: test     rax, rax
0x000000014022b11f: mov      qword ptr [rbp + 0xa0], rsi
0x000000014022b126: je       0x14022b1b1
0x000000014022b12c: mov      rax, qword ptr [rax + 0x10]
0x000000014022b130: mov      rcx, qword ptr [rsi + 0x140]
0x000000014022b137: call     qword ptr [rip + 0x6a6d5b]
0x000000014022b13d: nop      
0x000000014022b13e: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014022b145: call     0x140808920
0x000000014022b14a: nop      
0x000000014022b14b: test     al, 8
0x000000014022b14d: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014022b154: jne      0x14022b18d
0x000000014022b156: mov      rax, qword ptr [rsi + 0x138]
0x000000014022b15d: test     rax, rax
0x000000014022b160: je       0x14022b17b
0x000000014022b162: mov      rax, qword ptr [rax + 0x18]
0x000000014022b166: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014022b16d: mov      rcx, qword ptr [rcx + 0x140]
0x000000014022b174: call     qword ptr [rip + 0x6a6d1e]
0x000000014022b17a: nop      
0x000000014022b17b: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014022b182: mov      qword ptr [rsi + 0x138], 0
0x000000014022b18d: mov      edx, 1
0x000000014022b192: mov      rcx, rsi
0x000000014022b195: call     0x140808975
0x000000014022b19a: test     al, al
0x000000014022b19c: je       0x14022b1a7
0x000000014022b19e: mov      rcx, rsi
0x000000014022b1a1: call     0x14022af57
0x000000014022b1a6: nop      
0x000000014022b1a7: add      rsp, 0x138
0x000000014022b1ae: pop      rsi
0x000000014022b1af: pop      rbp
0x000000014022b1b0: ret      
0x000000014022b1b1: lea      rcx, [rip + 0x9558a8]
0x000000014022b1b8: lea      r8, [rip + 0x9558b1]
0x000000014022b1bf: mov      edx, 0x1b
0x000000014022b1c4: call     0x1408ae6f0
0x000000014022b1c9: nop      
0x000000014022b1ca: ud2      
0x000000014022b1cc: mov      rcx, qword ptr [rbp + 0x90]
0x000000014022b1d3: mov      rdx, qword ptr [rbp + 0x98]
0x000000014022b1da: call     0x14003668a
0x000000014022b1df: jmp      0x14022b108
