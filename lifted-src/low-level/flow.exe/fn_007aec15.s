; instruction-faithful x86-64 fallback for flow.exe rva=0x7aec15-0x7aec3e
0x00000001407aec15: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aec1a: push     rbp
0x00000001407aec1b: push     rsi
0x00000001407aec1c: push     rdi
0x00000001407aec1d: sub      rsp, 0x30
0x00000001407aec21: lea      rbp, [rdx + 0x70]
0x00000001407aec25: mov      rax, qword ptr [rbp - 0x10]
0x00000001407aec29: lea      rcx, [rax + 0x148]
0x00000001407aec30: call     0x140508437
0x00000001407aec35: nop      
0x00000001407aec36: add      rsp, 0x30
0x00000001407aec3a: pop      rdi
0x00000001407aec3b: pop      rsi
0x00000001407aec3c: pop      rbp
0x00000001407aec3d: ret      
