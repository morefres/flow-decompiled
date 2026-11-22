; instruction-faithful x86-64 fallback for flow.exe rva=0x7aff31-0x7aff5f
0x00000001407aff31: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aff36: push     rbp
0x00000001407aff37: push     rsi
0x00000001407aff38: push     rdi
0x00000001407aff39: sub      rsp, 0x30
0x00000001407aff3d: lea      rbp, [rdx + 0x70]
0x00000001407aff41: call     qword ptr [rip + 0x1217c1]
0x00000001407aff47: mov      rcx, rax
0x00000001407aff4a: xor      edx, edx
0x00000001407aff4c: mov      r8, qword ptr [rbp - 0x10]
0x00000001407aff50: call     qword ptr [rip + 0x1217aa]
0x00000001407aff56: nop      
0x00000001407aff57: add      rsp, 0x30
0x00000001407aff5b: pop      rdi
0x00000001407aff5c: pop      rsi
0x00000001407aff5d: pop      rbp
0x00000001407aff5e: ret      
