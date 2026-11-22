; instruction-faithful x86-64 fallback for flow.exe rva=0x1f605a-0x1f618d
0x00000001401f605a: push     rbp
0x00000001401f605b: push     rsi
0x00000001401f605c: sub      rsp, 0xf68
0x00000001401f6063: lea      rbp, [rsp + 0x80]
0x00000001401f606b: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001401f6076: mov      rsi, rcx
0x00000001401f6079: call     0x1408088cb
0x00000001401f607e: test     al, 8
0x00000001401f6080: jne      0x1401f60a6
0x00000001401f6082: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f6089: lea      rcx, [rsi + 0x20]
0x00000001401f608d: lea      rdx, [rbp - 0x60]
0x00000001401f6091: mov      dword ptr [rdx], 2
0x00000001401f6097: call     0x1401f48f4
0x00000001401f609c: nop      
0x00000001401f609d: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f60a4: jmp      0x1401f6122
0x00000001401f60a6: test     al, 0x10
0x00000001401f60a8: je       0x1401f6122
0x00000001401f60aa: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f60b1: test     rax, rax
0x00000001401f60b4: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f60bb: je       0x1401f615a
0x00000001401f60c1: mov      rax, qword ptr [rax + 0x10]
0x00000001401f60c5: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001401f60cc: call     qword ptr [rip + 0x6dbdc6]
0x00000001401f60d2: nop      
0x00000001401f60d3: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f60da: call     0x140808920
0x00000001401f60df: nop      
0x00000001401f60e0: test     al, 8
0x00000001401f60e2: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f60e9: jne      0x1401f6122
0x00000001401f60eb: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f60f2: test     rax, rax
0x00000001401f60f5: je       0x1401f6110
0x00000001401f60f7: mov      rax, qword ptr [rax + 0x18]
0x00000001401f60fb: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f6102: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f6109: call     qword ptr [rip + 0x6dbd89]
0x00000001401f610f: nop      
0x00000001401f6110: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f6117: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f6122: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f6126: mov      rdx, rsi
0x00000001401f6129: call     0x140821296
0x00000001401f612e: cmp      rax, 1
0x00000001401f6132: mov      edx, 2
0x00000001401f6137: sbb      rdx, 0
0x00000001401f613b: mov      rcx, rsi
0x00000001401f613e: call     0x140808975
0x00000001401f6143: test     al, al
0x00000001401f6145: je       0x1401f6150
0x00000001401f6147: mov      rcx, rsi
0x00000001401f614a: call     0x1401f5fe7
0x00000001401f614f: nop      
0x00000001401f6150: add      rsp, 0xf68
0x00000001401f6157: pop      rsi
0x00000001401f6158: pop      rbp
0x00000001401f6159: ret      
0x00000001401f615a: lea      rcx, [rip + 0x98a8ff]
0x00000001401f6161: lea      r8, [rip + 0x98a908]
0x00000001401f6168: mov      edx, 0x1b
0x00000001401f616d: call     0x1408ae6f0
0x00000001401f6172: nop      
0x00000001401f6173: ud2      
0x00000001401f6175: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001401f617c: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001401f6183: call     0x14003668a
0x00000001401f6188: jmp      0x1401f609d
