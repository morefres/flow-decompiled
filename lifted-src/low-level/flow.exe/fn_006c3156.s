; instruction-faithful x86-64 fallback for flow.exe rva=0x6c3156-0x6c3175
0x00000001406c3156: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c315b: push     rbp
0x00000001406c315c: push     rsi
0x00000001406c315d: push     rdi
0x00000001406c315e: sub      rsp, 0x30
0x00000001406c3162: lea      rbp, [rdx + 0x80]
0x00000001406c3169: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406c316e: call     0x140768ef0
0x00000001406c3173: ud2      
