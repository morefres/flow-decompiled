; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7246-0x5d7288
0x00000001405d7246: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d724b: push     rbp
0x00000001405d724c: push     r15
0x00000001405d724e: push     r14
0x00000001405d7250: push     r12
0x00000001405d7252: push     rsi
0x00000001405d7253: push     rdi
0x00000001405d7254: push     rbx
0x00000001405d7255: sub      rsp, 0x20
0x00000001405d7259: lea      rbp, [rdx + 0x80]
0x00000001405d7260: call     qword ptr [rip + 0x2fa4a2]
0x00000001405d7266: mov      rcx, rax
0x00000001405d7269: xor      edx, edx
0x00000001405d726b: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d7272: call     qword ptr [rip + 0x2fa488]
0x00000001405d7278: nop      
0x00000001405d7279: add      rsp, 0x20
0x00000001405d727d: pop      rbx
0x00000001405d727e: pop      rdi
0x00000001405d727f: pop      rsi
0x00000001405d7280: pop      r12
0x00000001405d7282: pop      r14
0x00000001405d7284: pop      r15
0x00000001405d7286: pop      rbp
0x00000001405d7287: ret      
