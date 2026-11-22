; instruction-faithful x86-64 fallback for flow.exe rva=0xbd470-0xbd4a4
0x00000001400bd470: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd475: push     rbp
0x00000001400bd476: push     rsi
0x00000001400bd477: push     rdi
0x00000001400bd478: push     rbx
0x00000001400bd479: sub      rsp, 0x28
0x00000001400bd47d: lea      rbp, [rdx + 0x80]
0x00000001400bd484: cmp      byte ptr [rbp + 0x22f], 0
0x00000001400bd48b: je       0x1400bd49b
0x00000001400bd48d: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001400bd494: call     qword ptr [rip + 0x813fb6]
0x00000001400bd49a: nop      
0x00000001400bd49b: add      rsp, 0x28
0x00000001400bd49f: pop      rbx
0x00000001400bd4a0: pop      rdi
0x00000001400bd4a1: pop      rsi
0x00000001400bd4a2: pop      rbp
0x00000001400bd4a3: ret      
