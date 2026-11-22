; instruction-faithful x86-64 fallback for flow.exe rva=0x46128-0x461bb
0x0000000140046128: push     rbp
0x0000000140046129: push     rsi
0x000000014004612a: push     rdi
0x000000014004612b: sub      rsp, 0x70
0x000000014004612f: lea      rbp, [rsp + 0x70]
0x0000000140046134: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014004613c: mov      rsi, rcx
0x000000014004613f: add      rdx, 0x10
0x0000000140046143: lea      rdi, [rbp - 0x30]
0x0000000140046147: mov      rcx, rdi
0x000000014004614a: call     0x1406448b0
0x000000014004614f: cmp      dword ptr [rdi], 1
0x0000000140046152: je       0x140046182
0x0000000140046154: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140046158: mov      al, byte ptr [rbp - 0x20]
0x000000014004615b: mov      byte ptr [rbp - 9], al
0x000000014004615e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140046162: lea      rdx, [rcx + 8]
0x0000000140046166: mov      rcx, rsi
0x0000000140046169: call     0x140046205
0x000000014004616e: nop      
0x000000014004616f: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140046173: mov      dl, byte ptr [rbp - 9]
0x0000000140046176: add      rsp, 0x70
0x000000014004617a: pop      rdi
0x000000014004617b: pop      rsi
0x000000014004617c: pop      rbp
0x000000014004617d: jmp      0x140507672
0x0000000140046182: mov      rax, qword ptr [rbp - 0x28]
0x0000000140046186: mov      cl, byte ptr [rbp - 0x20]
0x0000000140046189: lea      r8, [rbp - 0x40]
0x000000014004618d: mov      qword ptr [r8], rax
0x0000000140046190: mov      byte ptr [r8 + 8], cl
0x0000000140046194: lea      rax, [rip + 0xab394d]
0x000000014004619b: mov      qword ptr [rsp + 0x20], rax
0x00000001400461a0: lea      rcx, [rip + 0xb4c1f1]
0x00000001400461a7: lea      r9, [rip + 0xab247a]
0x00000001400461ae: mov      edx, 0x2b
0x00000001400461b3: call     0x1408ae9c0
0x00000001400461b8: nop      
0x00000001400461b9: ud2      
