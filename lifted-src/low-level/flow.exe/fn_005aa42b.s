; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa42b-0x5aa46f
0x00000001405aa42b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa430: push     rbp
0x00000001405aa431: push     r15
0x00000001405aa433: push     r14
0x00000001405aa435: push     r13
0x00000001405aa437: push     r12
0x00000001405aa439: push     rsi
0x00000001405aa43a: push     rdi
0x00000001405aa43b: push     rbx
0x00000001405aa43c: sub      rsp, 0x58
0x00000001405aa440: lea      rbp, [rdx + 0x80]
0x00000001405aa447: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa44d: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa453: cmp      byte ptr [rbp + 0x33f], 0
0x00000001405aa45a: je       0x1405aa468
0x00000001405aa45c: mov      rcx, qword ptr [rbp + 0x330]
0x00000001405aa463: call     0x1405aa49e
0x00000001405aa468: call     0x1408aeaa5
0x00000001405aa46d: ud2      
