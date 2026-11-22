; instruction-faithful x86-64 fallback for flow.exe rva=0x151ff5-0x15203d
0x0000000140151ff5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151ffa: push     rbp
0x0000000140151ffb: push     r15
0x0000000140151ffd: push     r14
0x0000000140151fff: push     r12
0x0000000140152001: push     rsi
0x0000000140152002: push     rdi
0x0000000140152003: push     rbx
0x0000000140152004: sub      rsp, 0x30
0x0000000140152008: lea      rbp, [rdx + 0x80]
0x000000014015200f: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140152016: mov      byte ptr [rax], 2
0x0000000140152019: mov      qword ptr [rbp + 0x768], rax
0x0000000140152020: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140152027: mov      qword ptr [rbp + 0x760], rax
0x000000014015202e: add      rsp, 0x30
0x0000000140152032: pop      rbx
0x0000000140152033: pop      rdi
0x0000000140152034: pop      rsi
0x0000000140152035: pop      r12
0x0000000140152037: pop      r14
0x0000000140152039: pop      r15
0x000000014015203b: pop      rbp
0x000000014015203c: ret      
