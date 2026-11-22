; instruction-faithful x86-64 fallback for flow.exe rva=0x4b208b-0x4b217b
0x00000001404b208b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2090: push     rbp
0x00000001404b2091: push     r15
0x00000001404b2093: push     r14
0x00000001404b2095: push     r13
0x00000001404b2097: push     r12
0x00000001404b2099: push     rsi
0x00000001404b209a: push     rdi
0x00000001404b209b: push     rbx
0x00000001404b209c: sub      rsp, 0xd8
0x00000001404b20a3: lea      rbp, [rdx + 0x80]
0x00000001404b20aa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b20b0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b20b6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b20bc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b20c2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b20c8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b20d1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b20da: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b20e3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b20eb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b20f3: lea      rcx, [rbp + 0x3640]
0x00000001404b20fa: call     0x1404eeb81
0x00000001404b20ff: call     qword ptr [rip + 0x41f603]
0x00000001404b2105: mov      rcx, rax
0x00000001404b2108: xor      edx, edx
0x00000001404b210a: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b2111: call     qword ptr [rip + 0x41f5e9]
0x00000001404b2117: mov      byte ptr [rbp + 0x34c3], 1
0x00000001404b211e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2126: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b212e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2137: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2140: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2149: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b214f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2155: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b215b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2161: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2167: add      rsp, 0xd8
0x00000001404b216e: pop      rbx
0x00000001404b216f: pop      rdi
0x00000001404b2170: pop      rsi
0x00000001404b2171: pop      r12
0x00000001404b2173: pop      r13
0x00000001404b2175: pop      r14
0x00000001404b2177: pop      r15
0x00000001404b2179: pop      rbp
0x00000001404b217a: ret      
