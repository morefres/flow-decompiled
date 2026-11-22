; instruction-faithful x86-64 fallback for flow.exe rva=0x7100c2-0x710115
0x00000001407100c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407100c7: push     rbp
0x00000001407100c8: push     r15
0x00000001407100ca: push     r14
0x00000001407100cc: push     r13
0x00000001407100ce: push     r12
0x00000001407100d0: push     rsi
0x00000001407100d1: push     rdi
0x00000001407100d2: push     rbx
0x00000001407100d3: sub      rsp, 0x48
0x00000001407100d7: lea      rbp, [rdx + 0x80]
0x00000001407100de: and      rdx, 0xffffffffffffffc0
0x00000001407100e2: mov      rbx, rdx
0x00000001407100e5: call     qword ptr [rip + 0x1c161d]
0x00000001407100eb: xor      esi, esi
0x00000001407100ed: mov      rcx, rax
0x00000001407100f0: xor      edx, edx
0x00000001407100f2: mov      r8, qword ptr [rbx + 0x60]
0x00000001407100f6: call     qword ptr [rip + 0x1c1604]
0x00000001407100fc: mov      byte ptr [rbx + 0x70], sil
0x0000000140710100: mov      byte ptr [rbx + 0x71], sil
0x0000000140710104: add      rsp, 0x48
0x0000000140710108: pop      rbx
0x0000000140710109: pop      rdi
0x000000014071010a: pop      rsi
0x000000014071010b: pop      r12
0x000000014071010d: pop      r13
0x000000014071010f: pop      r14
0x0000000140710111: pop      r15
0x0000000140710113: pop      rbp
0x0000000140710114: ret      
