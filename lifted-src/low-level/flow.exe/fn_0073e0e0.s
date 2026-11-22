; instruction-faithful x86-64 fallback for flow.exe rva=0x73e0e0-0x73e125
0x000000014073e0e0: push     rbp
0x000000014073e0e1: push     rsi
0x000000014073e0e2: sub      rsp, 0x38
0x000000014073e0e6: lea      rbp, [rsp + 0x30]
0x000000014073e0eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014073e0f3: mov      rsi, rcx
0x000000014073e0f6: mov      byte ptr [rcx], 0x10
0x000000014073e0f9: mov      qword ptr [rbp - 8], rdx
0x000000014073e0fd: mov      rcx, rdx
0x000000014073e100: call     0x140721af0
0x000000014073e105: nop      
0x000000014073e106: call     qword ptr [rip + 0x1935fc]
0x000000014073e10c: mov      rcx, rax
0x000000014073e10f: xor      edx, edx
0x000000014073e111: mov      r8, qword ptr [rbp - 8]
0x000000014073e115: call     qword ptr [rip + 0x1935e5]
0x000000014073e11b: mov      rax, rsi
0x000000014073e11e: add      rsp, 0x38
0x000000014073e122: pop      rsi
0x000000014073e123: pop      rbp
0x000000014073e124: ret      
