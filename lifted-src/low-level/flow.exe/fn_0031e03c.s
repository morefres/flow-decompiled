; instruction-faithful x86-64 fallback for flow.exe rva=0x31e03c-0x31e075
0x000000014031e03c: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e041: push     rbp
0x000000014031e042: push     r15
0x000000014031e044: push     r14
0x000000014031e046: push     rsi
0x000000014031e047: push     rdi
0x000000014031e048: push     rbx
0x000000014031e049: sub      rsp, 0x28
0x000000014031e04d: lea      rbp, [rdx + 0x80]
0x000000014031e054: and      rdx, 0xffffffffffffff80
0x000000014031e058: mov      rbx, rdx
0x000000014031e05b: lea      rcx, [rbx + 0x80]
0x000000014031e062: call     0x14031ee7a
0x000000014031e067: nop      
0x000000014031e068: add      rsp, 0x28
0x000000014031e06c: pop      rbx
0x000000014031e06d: pop      rdi
0x000000014031e06e: pop      rsi
0x000000014031e06f: pop      r14
0x000000014031e071: pop      r15
0x000000014031e073: pop      rbp
0x000000014031e074: ret      
