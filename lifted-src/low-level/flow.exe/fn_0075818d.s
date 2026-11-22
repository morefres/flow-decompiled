; instruction-faithful x86-64 fallback for flow.exe rva=0x75818d-0x75825f
0x000000014075818d: push     rbp
0x000000014075818e: push     rsi
0x000000014075818f: push     rdi
0x0000000140758190: push     rbx
0x0000000140758191: sub      rsp, 0x58
0x0000000140758195: lea      rbp, [rsp + 0x50]
0x000000014075819a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407581a2: mov      rdi, qword ptr [rcx + 0x18]
0x00000001407581a6: mov      qword ptr [rbp - 0x10], rcx
0x00000001407581aa: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407581ae: test     rcx, rcx
0x00000001407581b1: setne    bl
0x00000001407581b4: test     rdi, rdi
0x00000001407581b7: je       0x1407581c7
0x00000001407581b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407581bd: mov      rdx, qword ptr [rax + 0x28]
0x00000001407581c1: call     0x1402c3e42
0x00000001407581c6: nop      
0x00000001407581c7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407581cb: mov      qword ptr [rax + 0x18], 0
0x00000001407581d3: mov      rsi, qword ptr [rax + 0x10]
0x00000001407581d7: test     rsi, rsi
0x00000001407581da: je       0x140758219
0x00000001407581dc: and      dil, bl
0x00000001407581df: je       0x1407581e5
0x00000001407581e1: mov      byte ptr [rsi + 0x20], 1
0x00000001407581e5: lock dec qword ptr [rsi + 0x18]
0x00000001407581ea: jne      0x140758203
0x00000001407581ec: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407581f0: mov      al, 1
0x00000001407581f2: xchg     byte ptr [rcx + 0x28], al
0x00000001407581f5: cmp      al, 0xff
0x00000001407581f7: jne      0x140758203
0x00000001407581f9: add      rcx, 0x28
0x00000001407581fd: call     qword ptr [rip + 0x178e75]
0x0000000140758203: lock dec qword ptr [rsi]
0x0000000140758207: jne      0x140758219
0x0000000140758209: mov      rcx, rsi
0x000000014075820c: add      rsp, 0x58
0x0000000140758210: pop      rbx
0x0000000140758211: pop      rdi
0x0000000140758212: pop      rsi
0x0000000140758213: pop      rbp
0x0000000140758214: jmp      0x14077d350
0x0000000140758219: add      rsp, 0x58
0x000000014075821d: pop      rbx
0x000000014075821e: pop      rdi
0x000000014075821f: pop      rsi
0x0000000140758220: pop      rbp
0x0000000140758221: ret      
0x0000000140758222: lea      rcx, [rbp - 0x30]
0x0000000140758226: mov      dword ptr [rcx], 0
0x000000014075822c: mov      byte ptr [rcx + 4], 0
0x0000000140758230: lea      rdx, [rip + 0x42ac71]
0x0000000140758237: mov      r8d, 0x3e
0x000000014075823d: call     0x1408081dd
0x0000000140758242: nop      
0x0000000140758243: mov      qword ptr [rbp - 0x28], rax
0x0000000140758247: test     rax, rax
0x000000014075824a: je       0x140758256
0x000000014075824c: lea      rcx, [rbp - 0x28]
0x0000000140758250: call     0x140667a30
0x0000000140758255: nop      
0x0000000140758256: mov      ecx, 7
0x000000014075825b: int      0x29
0x000000014075825d: ud2      
