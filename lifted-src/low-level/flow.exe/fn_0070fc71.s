; instruction-faithful x86-64 fallback for flow.exe rva=0x70fc71-0x70fce4
0x000000014070fc71: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fc76: push     rbp
0x000000014070fc77: push     r15
0x000000014070fc79: push     r14
0x000000014070fc7b: push     r13
0x000000014070fc7d: push     r12
0x000000014070fc7f: push     rsi
0x000000014070fc80: push     rdi
0x000000014070fc81: push     rbx
0x000000014070fc82: sub      rsp, 0x48
0x000000014070fc86: lea      rbp, [rdx + 0x80]
0x000000014070fc8d: and      rdx, 0xffffffffffffffc0
0x000000014070fc91: mov      rbx, rdx
0x000000014070fc94: call     qword ptr [rip + 0x1c1a6e]
0x000000014070fc9a: mov      rcx, rax
0x000000014070fc9d: xor      edx, edx
0x000000014070fc9f: mov      r8, qword ptr [rbx + 0x80]
0x000000014070fca6: call     qword ptr [rip + 0x1c1a54]
0x000000014070fcac: cmp      qword ptr [rbx + 0xc8], 0
0x000000014070fcb4: je       0x14070fccb
0x000000014070fcb6: call     qword ptr [rip + 0x1c1a4c]
0x000000014070fcbc: mov      rcx, rax
0x000000014070fcbf: xor      edx, edx
0x000000014070fcc1: mov      r8, qword ptr [rbx + 0x60]
0x000000014070fcc5: call     qword ptr [rip + 0x1c1a35]
0x000000014070fccb: mov      byte ptr [rbx + 0x70], 1
0x000000014070fccf: mov      byte ptr [rbx + 0x71], 0
0x000000014070fcd3: add      rsp, 0x48
0x000000014070fcd7: pop      rbx
0x000000014070fcd8: pop      rdi
0x000000014070fcd9: pop      rsi
0x000000014070fcda: pop      r12
0x000000014070fcdc: pop      r13
0x000000014070fcde: pop      r14
0x000000014070fce0: pop      r15
0x000000014070fce2: pop      rbp
0x000000014070fce3: ret      
