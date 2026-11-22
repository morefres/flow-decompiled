; instruction-faithful x86-64 fallback for flow.exe rva=0x6cebff-0x6cec79
0x00000001406cebff: push     rsi
0x00000001406cec00: push     rdi
0x00000001406cec01: push     rbx
0x00000001406cec02: sub      rsp, 0x20
0x00000001406cec06: mov      rdi, rcx
0x00000001406cec09: lea      rbx, [rdx*8]
0x00000001406cec11: mov      rax, rdx
0x00000001406cec14: shr      rax, 0x3d
0x00000001406cec18: setne    al
0x00000001406cec1b: movabs   rcx, 0x7ffffffffffffff8
0x00000001406cec25: cmp      rbx, rcx
0x00000001406cec28: seta     cl
0x00000001406cec2b: or       cl, al
0x00000001406cec2d: je       0x1406cec3b
0x00000001406cec2f: xor      ecx, ecx
0x00000001406cec31: mov      rdx, rbx
0x00000001406cec34: call     0x1408ad821
0x00000001406cec39: ud2      
0x00000001406cec3b: mov      rsi, rdx
0x00000001406cec3e: test     rbx, rbx
0x00000001406cec41: je       0x1406cec5f
0x00000001406cec43: mov      ecx, 8
0x00000001406cec48: mov      rdx, rbx
0x00000001406cec4b: call     0x1407667d0
0x00000001406cec50: mov      rcx, rsi
0x00000001406cec53: test     rax, rax
0x00000001406cec56: jne      0x1406cec66
0x00000001406cec58: mov      ecx, 8
0x00000001406cec5d: jmp      0x1406cec31
0x00000001406cec5f: mov      eax, 8
0x00000001406cec64: xor      ecx, ecx
0x00000001406cec66: mov      qword ptr [rdi], rcx
0x00000001406cec69: mov      qword ptr [rdi + 8], rax
0x00000001406cec6d: mov      qword ptr [rdi + 0x10], rsi
0x00000001406cec71: add      rsp, 0x20
0x00000001406cec75: pop      rbx
0x00000001406cec76: pop      rdi
0x00000001406cec77: pop      rsi
0x00000001406cec78: ret      
